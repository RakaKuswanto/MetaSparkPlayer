.class public final LX/05s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/05a;

.field public final A04:LX/05t;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/05W;LX/05a;LX/05t;Ljava/lang/ClassLoader;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/05s;->A01:Z

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LX/05s;->A00:I

    .line 8
    .line 9
    iput-object p3, p0, LX/05s;->A03:LX/05a;

    .line 10
    .line 11
    iput-object p4, p0, LX/05s;->A04:LX/05t;

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
    invoke-virtual {v0, p2, p5}, Landroidx/fragment/app/FragmentState;->A00(LX/05W;Ljava/lang/ClassLoader;)Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, LX/05s;->A02:Landroidx/fragment/app/Fragment;

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

.method public constructor <init>(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/05a;LX/05t;)V
    .locals 3

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v2, 0x0

    .line 536870916
    iput-boolean v2, p0, LX/05s;->A01:Z

    .line 536870917
    .line 536870918
    const/4 v0, -0x1

    .line 536870919
    iput v0, p0, LX/05s;->A00:I

    .line 536870920
    .line 536870921
    iput-object p3, p0, LX/05s;->A03:LX/05a;

    .line 536870922
    .line 536870923
    iput-object p4, p0, LX/05s;->A04:LX/05t;

    .line 536870924
    .line 536870925
    iput-object p2, p0, LX/05s;->A02:Landroidx/fragment/app/Fragment;

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

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/05a;LX/05t;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-boolean v0, p0, LX/05s;->A01:Z

    .line 268435461
    .line 268435462
    const/4 v0, -0x1

    .line 268435463
    iput v0, p0, LX/05s;->A00:I

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/05s;->A03:LX/05a;

    .line 268435466
    .line 268435467
    iput-object p3, p0, LX/05s;->A04:LX/05t;

    .line 268435468
    .line 268435469
    iput-object p1, p0, LX/05s;->A02:Landroidx/fragment/app/Fragment;

    .line 268435470
    .line 268435471
    return-void
.end method

.method private final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/05s;->A02:Landroidx/fragment/app/Fragment;

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
    iget-object v0, p0, LX/05s;->A03:LX/05a;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v3}, LX/05a;->A05(Landroidx/fragment/app/Fragment;)V

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
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:LX/6IW;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/4wE;->A0A(Ljava/lang/Object;)V

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
    iget-object v2, p0, LX/05s;->A02:Landroidx/fragment/app/Fragment;

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
    iget-object v3, p0, LX/05s;->A02:Landroidx/fragment/app/Fragment;

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
    new-instance v1, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->performSaveInstanceState(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

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
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, LX/05s;->A03:LX/05a;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v3}, LX/05a;->A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mSavedStateRegistryController:LX/07W;

    .line 63
    .line 64
    iget-object v0, v0, LX/07W;->A01:LX/07U;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LX/07U;->A02(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    const-string v0, "registryState"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0Sf;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/0Sf;->A0P()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    const-string v0, "childFragmentManager"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-direct {p0}, LX/05s;->A01()V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    const-string v0, "viewState"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    const-string v0, "viewRegistryState"

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    const-string v0, "arguments"

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    return-object v2
.end method

.method public final A03()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    iget-object v0, p0, LX/05s;->A02:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/05s;->A02:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-static {v0}, LX/0Sf;->A01(Landroid/view/View;)Landroidx/fragment/app/Fragment;

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
    invoke-static {v3, v1, v0}, LX/06Z;->A08(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/05s;->A04:LX/05t;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, LX/05t;->A01(Landroidx/fragment/app/Fragment;)I

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
    iget-object v4, p0, LX/05s;->A02:Landroidx/fragment/app/Fragment;

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
    const v0, 0x7f0a02d9

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
    iget-object v1, p0, LX/05s;->A03:LX/05a;

    .line 63
    .line 64
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v1, v3, v0, v4, v2}, LX/05a;->A00(Landroid/os/Bundle;Landroid/view/View;Landroidx/fragment/app/Fragment;Z)V

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
    iget-boolean v0, p0, LX/05s;->A01:Z

    .line 1
    .line 2
    const/4 v7, 0x2

    .line 3
    if-nez v0, :cond_3d

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v6, 0x1

    .line 7
    :try_start_0
    iput-boolean v6, p0, LX/05s;->A01:Z

    .line 8
    .line 9
    const/4 v12, 0x0

    .line 10
    :goto_0
    iget-object v4, p0, LX/05s;->A02:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0Sf;

    .line 13
    .line 14
    if-nez v0, :cond_27

    .line 15
    .line 16
    iget v5, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 17
    .line 18
    :cond_0
    :goto_1
    iget v1, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 19
    .line 20
    const/4 v8, 0x3

    .line 21
    if-eq v5, v1, :cond_37

    .line 22
    .line 23
    if-le v5, v1, :cond_12

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
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0Sf;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, LX/06P;->A01(Landroid/view/ViewGroup;LX/0Sf;)LX/06P;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, LX/06L;->from(I)LX/06L;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1, v3}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/06I;->ADDING:LX/06I;

    .line 62
    .line 63
    invoke-static {p0, v0, v1, v2}, LX/06P;->A03(LX/05s;LX/06I;LX/06L;LX/06P;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    const/4 v0, 0x4

    .line 67
    goto/16 :goto_e

    .line 68
    .line 69
    :pswitch_1
    const/4 v0, 0x6

    .line 70
    goto/16 :goto_e

    .line 71
    .line 72
    :pswitch_2
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 73
    .line 74
    const-string v2, " that does not belong to this FragmentManager!"

    .line 75
    .line 76
    const-string v5, " declared target fragment "

    .line 77
    .line 78
    const-string v9, "Fragment "

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, LX/05s;->A04:LX/05t;

    .line 84
    .line 85
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, v0, LX/05t;->A01:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/05s;

    .line 94
    .line 95
    if-eqz v1, :cond_35

    .line 96
    .line 97
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 98
    .line 99
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v0, v4, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v8, v4, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 104
    .line 105
    :cond_3
    invoke-virtual {v1}, LX/05s;->A06()V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0Sf;

    .line 109
    .line 110
    iget-object v0, v1, LX/0Sf;->A04:LX/0Su;

    .line 111
    .line 112
    iput-object v0, v4, Landroidx/fragment/app/Fragment;->mHost:LX/0Su;

    .line 113
    .line 114
    invoke-virtual {v1}, LX/0Sf;->A0Q()Landroidx/fragment/app/Fragment;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v4, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 119
    .line 120
    iget-object v0, p0, LX/05s;->A03:LX/05a;

    .line 121
    .line 122
    invoke-virtual {v0, v4}, LX/05a;->A08(Landroidx/fragment/app/Fragment;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->performAttach()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v4, v3}, LX/05a;->A0C(Landroidx/fragment/app/Fragment;Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    iget-object v0, p0, LX/05s;->A04:LX/05t;

    .line 137
    .line 138
    iget-object v0, v0, LX/05t;->A01:Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LX/05s;

    .line 145
    .line 146
    if-nez v1, :cond_3

    .line 147
    .line 148
    invoke-static {v9}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v1}, LX/001;->A0D(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto/16 :goto_17

    .line 168
    .line 169
    :pswitch_3
    invoke-virtual {p0}, LX/05s;->A05()V

    .line 170
    .line 171
    .line 172
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 173
    .line 174
    if-nez v0, :cond_1

    .line 175
    .line 176
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    const-string v0, "savedInstanceState"

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :goto_3
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 192
    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    move-object v2, v5

    .line 197
    goto :goto_3

    .line 198
    :goto_4
    move-object v5, v0

    .line 199
    goto :goto_5

    .line 200
    :cond_7
    iget v1, v4, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 201
    .line 202
    if-eqz v1, :cond_9

    .line 203
    .line 204
    const/4 v0, -0x1

    .line 205
    if-eq v1, v0, :cond_36

    .line 206
    .line 207
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0Sf;

    .line 208
    .line 209
    iget-object v0, v0, LX/0Sf;->A03:LX/05S;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, LX/05S;->A02(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Landroid/view/ViewGroup;

    .line 216
    .line 217
    if-nez v5, :cond_8

    .line 218
    .line 219
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mRestored:Z

    .line 220
    .line 221
    if-nez v0, :cond_9

    .line 222
    .line 223
    goto/16 :goto_15

    .line 224
    .line 225
    :cond_8
    instance-of v0, v5, LX/05U;

    .line 226
    .line 227
    if-nez v0, :cond_9

    .line 228
    .line 229
    invoke-static {v5, v4}, LX/06Z;->A02(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V

    .line 230
    .line 231
    .line 232
    :cond_9
    :goto_5
    iput-object v5, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 233
    .line 234
    invoke-virtual {v4, v8, v5, v2}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 238
    .line 239
    if-eqz v0, :cond_22

    .line 240
    .line 241
    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 245
    .line 246
    const v0, 0x7f0a02d9

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    if-eqz v5, :cond_a

    .line 253
    .line 254
    invoke-virtual {p0}, LX/05s;->A04()V

    .line 255
    .line 256
    .line 257
    :cond_a
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 258
    .line 259
    if-eqz v0, :cond_b

    .line 260
    .line 261
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 262
    .line 263
    const/16 v0, 0x8

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    :cond_b
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 269
    .line 270
    invoke-static {v0}, LX/03G;->A0l(Landroid/view/View;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 275
    .line 276
    if-eqz v0, :cond_c

    .line 277
    .line 278
    invoke-static {v1}, LX/03G;->A0O(Landroid/view/View;)V

    .line 279
    .line 280
    .line 281
    :goto_6
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->performViewCreated()V

    .line 282
    .line 283
    .line 284
    iget-object v1, p0, LX/05s;->A03:LX/05a;

    .line 285
    .line 286
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 287
    .line 288
    invoke-virtual {v1, v2, v0, v4, v3}, LX/05a;->A00(Landroid/os/Bundle;Landroid/view/View;Landroidx/fragment/app/Fragment;Z)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 298
    .line 299
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setPostOnViewCreatedAlpha(F)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 307
    .line 308
    if-eqz v0, :cond_22

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_c
    new-instance v0, LX/05c;

    .line 312
    .line 313
    invoke-direct {v0, v1, v6, p0}, LX/05c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :goto_7
    if-nez v1, :cond_22

    .line 321
    .line 322
    goto/16 :goto_c

    .line 323
    .line 324
    :pswitch_4
    const/4 v2, 0x0

    .line 325
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 326
    .line 327
    if-eqz v1, :cond_d

    .line 328
    .line 329
    const-string v0, "savedInstanceState"

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    :cond_d
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mIsCreated:Z

    .line 336
    .line 337
    if-nez v0, :cond_e

    .line 338
    .line 339
    iget-object v0, p0, LX/05s;->A03:LX/05a;

    .line 340
    .line 341
    invoke-virtual {v0, v2, v4}, LX/05a;->A04(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->performCreate(Landroid/os/Bundle;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v2, v4}, LX/05a;->A03(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :cond_e
    iput v6, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 353
    .line 354
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->restoreChildFragmentState()V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_2

    .line 358
    .line 359
    :pswitch_5
    const/4 v2, 0x0

    .line 360
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 361
    .line 362
    if-eqz v1, :cond_f

    .line 363
    .line 364
    const-string v0, "savedInstanceState"

    .line 365
    .line 366
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    :cond_f
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->performActivityCreated(Landroid/os/Bundle;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, LX/05s;->A03:LX/05a;

    .line 374
    .line 375
    invoke-virtual {v0, v2, v4}, LX/05a;->A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_2

    .line 379
    .line 380
    :pswitch_6
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->performStart()V

    .line 381
    .line 382
    .line 383
    iget-object v0, p0, LX/05s;->A03:LX/05a;

    .line 384
    .line 385
    invoke-virtual {v0, v4}, LX/05a;->A0A(Landroidx/fragment/app/Fragment;)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_2

    .line 389
    .line 390
    :pswitch_7
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getFocusedView()Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    if-eqz v2, :cond_11

    .line 395
    .line 396
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 397
    .line 398
    if-eq v2, v0, :cond_10

    .line 399
    .line 400
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    :goto_8
    if-eqz v1, :cond_11

    .line 405
    .line 406
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 407
    .line 408
    if-eq v1, v0, :cond_10

    .line 409
    .line 410
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    goto :goto_8

    .line 415
    :cond_10
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 416
    .line 417
    .line 418
    const-string v0, "FragmentManager"

    .line 419
    .line 420
    invoke-static {v0, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_11

    .line 429
    .line 430
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 431
    .line 432
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 433
    .line 434
    .line 435
    :cond_11
    const/4 v1, 0x0

    .line 436
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->performResume()V

    .line 440
    .line 441
    .line 442
    iget-object v0, p0, LX/05s;->A03:LX/05a;

    .line 443
    .line 444
    invoke-virtual {v0, v4}, LX/05a;->A09(Landroidx/fragment/app/Fragment;)V

    .line 445
    .line 446
    .line 447
    iput-object v1, v4, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 448
    .line 449
    iput-object v1, v4, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 450
    .line 451
    iput-object v1, v4, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 452
    .line 453
    goto/16 :goto_2

    .line 454
    .line 455
    :cond_12
    sub-int/2addr v1, v6

    .line 456
    packed-switch v1, :pswitch_data_1

    .line 457
    .line 458
    .line 459
    goto/16 :goto_2

    .line 460
    .line 461
    :pswitch_8
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 462
    .line 463
    if-eqz v0, :cond_13

    .line 464
    .line 465
    iget-object v1, p0, LX/05s;->A04:LX/05t;

    .line 466
    .line 467
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 468
    .line 469
    iget-object v2, v1, LX/05t;->A02:Ljava/util/HashMap;

    .line 470
    .line 471
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Landroid/os/Bundle;

    .line 476
    .line 477
    if-nez v0, :cond_13

    .line 478
    .line 479
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {p0}, LX/05s;->A02()Landroid/os/Bundle;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    :cond_13
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 489
    .line 490
    const/4 v5, 0x1

    .line 491
    if-eqz v0, :cond_14

    .line 492
    .line 493
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    const/4 v2, 0x1

    .line 498
    if-eqz v0, :cond_15

    .line 499
    .line 500
    :cond_14
    const/4 v2, 0x0

    .line 501
    :cond_15
    const/4 v9, 0x0

    .line 502
    if-eqz v2, :cond_16

    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_16
    iget-object v1, p0, LX/05s;->A04:LX/05t;

    .line 506
    .line 507
    invoke-virtual {v1}, LX/05t;->A06()LX/05m;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0, v4}, LX/05m;->A0H(Landroidx/fragment/app/Fragment;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_18

    .line 516
    .line 517
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 518
    .line 519
    if-eqz v0, :cond_17

    .line 520
    .line 521
    invoke-virtual {v1, v0}, LX/05t;->A04(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    if-eqz v1, :cond_17

    .line 526
    .line 527
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 528
    .line 529
    if-eqz v0, :cond_17

    .line 530
    .line 531
    iput-object v1, v4, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 532
    .line 533
    :cond_17
    iput v3, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 534
    .line 535
    goto/16 :goto_2

    .line 536
    .line 537
    :goto_9
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 538
    .line 539
    if-nez v0, :cond_18

    .line 540
    .line 541
    iget-object v0, p0, LX/05s;->A04:LX/05t;

    .line 542
    .line 543
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 544
    .line 545
    iget-object v0, v0, LX/05t;->A02:Ljava/util/HashMap;

    .line 546
    .line 547
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    :cond_18
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mHost:LX/0Su;

    .line 551
    .line 552
    instance-of v0, v1, LX/06q;

    .line 553
    .line 554
    if-eqz v0, :cond_19

    .line 555
    .line 556
    iget-object v0, p0, LX/05s;->A04:LX/05t;

    .line 557
    .line 558
    invoke-virtual {v0}, LX/05t;->A06()LX/05m;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0}, LX/05m;->A0G()Z

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    goto :goto_a

    .line 567
    :cond_19
    iget-object v1, v1, LX/0Su;->A01:Landroid/content/Context;

    .line 568
    .line 569
    instance-of v0, v1, Landroid/app/Activity;

    .line 570
    .line 571
    if-eqz v0, :cond_1a

    .line 572
    .line 573
    check-cast v1, Landroid/app/Activity;

    .line 574
    .line 575
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    xor-int/lit8 v5, v0, 0x1

    .line 580
    .line 581
    :cond_1a
    :goto_a
    if-eqz v2, :cond_1b

    .line 582
    .line 583
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 584
    .line 585
    if-eqz v0, :cond_1c

    .line 586
    .line 587
    :cond_1b
    if-eqz v5, :cond_1d

    .line 588
    .line 589
    :cond_1c
    iget-object v0, p0, LX/05s;->A04:LX/05t;

    .line 590
    .line 591
    invoke-virtual {v0}, LX/05t;->A06()LX/05m;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0, v4}, LX/05m;->A0D(Landroidx/fragment/app/Fragment;)V

    .line 596
    .line 597
    .line 598
    :cond_1d
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->performDestroy()V

    .line 599
    .line 600
    .line 601
    iget-object v0, p0, LX/05s;->A03:LX/05a;

    .line 602
    .line 603
    invoke-virtual {v0, v4, v3}, LX/05a;->A0D(Landroidx/fragment/app/Fragment;Z)V

    .line 604
    .line 605
    .line 606
    iget-object v8, p0, LX/05s;->A04:LX/05t;

    .line 607
    .line 608
    invoke-virtual {v8}, LX/05t;->A09()Ljava/util/ArrayList;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    :cond_1e
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_1f

    .line 621
    .line 622
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, LX/05s;

    .line 627
    .line 628
    if-eqz v0, :cond_1e

    .line 629
    .line 630
    iget-object v2, v0, LX/05s;->A02:Landroidx/fragment/app/Fragment;

    .line 631
    .line 632
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 633
    .line 634
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 635
    .line 636
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_1e

    .line 641
    .line 642
    iput-object v4, v2, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 643
    .line 644
    iput-object v9, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 645
    .line 646
    goto :goto_b

    .line 647
    :cond_1f
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 648
    .line 649
    if-eqz v0, :cond_20

    .line 650
    .line 651
    invoke-virtual {v8, v0}, LX/05t;->A04(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    iput-object v0, v4, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 656
    .line 657
    :cond_20
    invoke-virtual {v8, p0}, LX/05t;->A0H(LX/05s;)V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_2

    .line 661
    .line 662
    :pswitch_9
    iput-boolean v3, v4, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 663
    .line 664
    goto :goto_d

    .line 665
    :goto_c
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 666
    .line 667
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    if-eqz v0, :cond_21

    .line 672
    .line 673
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 674
    .line 675
    .line 676
    :cond_21
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 677
    .line 678
    const/4 v0, 0x0

    .line 679
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 680
    .line 681
    .line 682
    :cond_22
    :goto_d
    iput v7, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 683
    .line 684
    goto/16 :goto_2

    .line 685
    .line 686
    :pswitch_a
    const/4 v0, 0x5

    .line 687
    :goto_e
    iput v0, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 688
    .line 689
    goto/16 :goto_2

    .line 690
    .line 691
    :pswitch_b
    invoke-direct {p0}, LX/05s;->A00()V

    .line 692
    .line 693
    .line 694
    iput v6, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 695
    .line 696
    goto/16 :goto_2

    .line 697
    .line 698
    :pswitch_c
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->performDetach()V

    .line 699
    .line 700
    .line 701
    iget-object v0, p0, LX/05s;->A03:LX/05a;

    .line 702
    .line 703
    invoke-virtual {v0, v4}, LX/05a;->A06(Landroidx/fragment/app/Fragment;)V

    .line 704
    .line 705
    .line 706
    const/4 v0, -0x1

    .line 707
    iput v0, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 708
    .line 709
    const/4 v0, 0x0

    .line 710
    iput-object v0, v4, Landroidx/fragment/app/Fragment;->mHost:LX/0Su;

    .line 711
    .line 712
    iput-object v0, v4, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 713
    .line 714
    iput-object v0, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0Sf;

    .line 715
    .line 716
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 717
    .line 718
    if-eqz v0, :cond_23

    .line 719
    .line 720
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-nez v0, :cond_23

    .line 725
    .line 726
    :goto_f
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->initState()V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_2

    .line 730
    .line 731
    :cond_23
    iget-object v0, p0, LX/05s;->A04:LX/05t;

    .line 732
    .line 733
    invoke-virtual {v0}, LX/05t;->A06()LX/05m;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v0, v4}, LX/05m;->A0H(Landroidx/fragment/app/Fragment;)Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_1

    .line 742
    .line 743
    goto :goto_f

    .line 744
    :pswitch_d
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->performStop()V

    .line 745
    .line 746
    .line 747
    iget-object v0, p0, LX/05s;->A03:LX/05a;

    .line 748
    .line 749
    invoke-virtual {v0, v4}, LX/05a;->A0B(Landroidx/fragment/app/Fragment;)V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_2

    .line 753
    .line 754
    :pswitch_e
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->performPause()V

    .line 755
    .line 756
    .line 757
    iget-object v0, p0, LX/05s;->A03:LX/05a;

    .line 758
    .line 759
    invoke-virtual {v0, v4}, LX/05a;->A07(Landroidx/fragment/app/Fragment;)V

    .line 760
    .line 761
    .line 762
    goto/16 :goto_2

    .line 763
    .line 764
    :pswitch_f
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 765
    .line 766
    if-eqz v0, :cond_26

    .line 767
    .line 768
    iget-object v0, p0, LX/05s;->A04:LX/05t;

    .line 769
    .line 770
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 771
    .line 772
    invoke-virtual {p0}, LX/05s;->A02()Landroid/os/Bundle;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    iget-object v0, v0, LX/05t;->A02:Ljava/util/HashMap;

    .line 777
    .line 778
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    :cond_24
    :goto_10
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 782
    .line 783
    if-eqz v0, :cond_25

    .line 784
    .line 785
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 786
    .line 787
    if-eqz v1, :cond_25

    .line 788
    .line 789
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0Sf;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-static {v1, v0}, LX/06P;->A01(Landroid/view/ViewGroup;LX/0Sf;)LX/06P;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    sget-object v1, LX/06L;->REMOVED:LX/06L;

    .line 798
    .line 799
    sget-object v0, LX/06I;->REMOVING:LX/06I;

    .line 800
    .line 801
    invoke-static {p0, v0, v1, v2}, LX/06P;->A03(LX/05s;LX/06I;LX/06L;LX/06P;)V

    .line 802
    .line 803
    .line 804
    :cond_25
    iput v8, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 805
    .line 806
    goto/16 :goto_2

    .line 807
    .line 808
    :cond_26
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 809
    .line 810
    if-eqz v0, :cond_24

    .line 811
    .line 812
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 813
    .line 814
    if-nez v0, :cond_24

    .line 815
    .line 816
    invoke-direct {p0}, LX/05s;->A01()V

    .line 817
    .line 818
    .line 819
    goto :goto_10

    .line 820
    :cond_27
    iget v5, p0, LX/05s;->A00:I

    .line 821
    .line 822
    move v9, v5

    .line 823
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mMaxState:LX/06f;

    .line 824
    .line 825
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    const/4 v8, -0x1

    .line 830
    const/4 v2, 0x5

    .line 831
    const/4 v10, 0x3

    .line 832
    const/4 v1, 0x4

    .line 833
    if-eq v0, v1, :cond_2b

    .line 834
    .line 835
    if-eq v0, v10, :cond_2a

    .line 836
    .line 837
    if-eq v0, v7, :cond_29

    .line 838
    .line 839
    if-eq v0, v6, :cond_28

    .line 840
    .line 841
    goto :goto_11

    .line 842
    :cond_28
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 843
    .line 844
    .line 845
    move-result v5

    .line 846
    goto :goto_12

    .line 847
    :cond_29
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 848
    .line 849
    .line 850
    move-result v5

    .line 851
    goto :goto_12

    .line 852
    :cond_2a
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 853
    .line 854
    .line 855
    move-result v5

    .line 856
    goto :goto_12

    .line 857
    :goto_11
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 858
    .line 859
    .line 860
    move-result v5

    .line 861
    :cond_2b
    :goto_12
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 862
    .line 863
    if-eqz v0, :cond_2c

    .line 864
    .line 865
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 866
    .line 867
    if-eqz v0, :cond_33

    .line 868
    .line 869
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 870
    .line 871
    .line 872
    move-result v5

    .line 873
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 874
    .line 875
    if-eqz v0, :cond_2c

    .line 876
    .line 877
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    if-nez v0, :cond_2c

    .line 882
    .line 883
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 884
    .line 885
    .line 886
    move-result v5

    .line 887
    :cond_2c
    :goto_13
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 888
    .line 889
    if-nez v0, :cond_2d

    .line 890
    .line 891
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 892
    .line 893
    .line 894
    move-result v5

    .line 895
    :cond_2d
    const/4 v11, 0x0

    .line 896
    iget-object v9, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 897
    .line 898
    if-eqz v9, :cond_2e

    .line 899
    .line 900
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0Sf;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-static {v9, v0}, LX/06P;->A01(Landroid/view/ViewGroup;LX/0Sf;)LX/06P;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-virtual {v0, p0}, LX/06P;->A09(LX/05s;)LX/06I;

    .line 909
    .line 910
    .line 911
    move-result-object v11

    .line 912
    :cond_2e
    sget-object v0, LX/06I;->ADDING:LX/06I;

    .line 913
    .line 914
    if-ne v11, v0, :cond_30

    .line 915
    .line 916
    const/4 v0, 0x6

    .line 917
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 918
    .line 919
    .line 920
    move-result v5

    .line 921
    :cond_2f
    :goto_14
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 922
    .line 923
    if-eqz v0, :cond_0

    .line 924
    .line 925
    iget v0, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 926
    .line 927
    if-ge v0, v2, :cond_0

    .line 928
    .line 929
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 930
    .line 931
    .line 932
    move-result v5

    .line 933
    goto/16 :goto_1

    .line 934
    .line 935
    :cond_30
    sget-object v0, LX/06I;->REMOVING:LX/06I;

    .line 936
    .line 937
    if-ne v11, v0, :cond_31

    .line 938
    .line 939
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 940
    .line 941
    .line 942
    move-result v5

    .line 943
    goto :goto_14

    .line 944
    :cond_31
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 945
    .line 946
    if-eqz v0, :cond_2f

    .line 947
    .line 948
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    if-eqz v0, :cond_32

    .line 953
    .line 954
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 955
    .line 956
    .line 957
    move-result v5

    .line 958
    goto :goto_14

    .line 959
    :cond_32
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 960
    .line 961
    .line 962
    move-result v5

    .line 963
    goto :goto_14

    .line 964
    :cond_33
    if-ge v9, v1, :cond_34

    .line 965
    .line 966
    iget v0, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 967
    .line 968
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 969
    .line 970
    .line 971
    move-result v5

    .line 972
    goto :goto_13

    .line 973
    :cond_34
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 974
    .line 975
    .line 976
    move-result v5

    .line 977
    goto :goto_13

    .line 978
    :cond_35
    invoke-static {v9}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 989
    .line 990
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    invoke-static {v2, v1}, LX/001;->A0D(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    goto :goto_17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 998
    :goto_15
    :try_start_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    iget v0, v4, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 1003
    .line 1004
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    goto :goto_16
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1009
    :cond_36
    :try_start_2
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    const-string v0, "Cannot create fragment "

    .line 1014
    .line 1015
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    .line 1021
    const-string v0, " for a container view with no id"

    .line 1022
    .line 1023
    invoke-static {v0, v1}, LX/001;->A0B(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    goto :goto_17

    .line 1028
    :catch_0
    const-string v2, "unknown"

    .line 1029
    .line 1030
    :goto_16
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    const-string v0, "No view found for id 0x"

    .line 1035
    .line 1036
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    iget v0, v4, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 1040
    .line 1041
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    .line 1048
    const-string v0, " ("

    .line 1049
    .line 1050
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    .line 1056
    const-string v0, ") for fragment "

    .line 1057
    .line 1058
    invoke-static {v4, v0, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    :goto_17
    throw v0

    .line 1067
    :cond_37
    if-nez v12, :cond_38

    .line 1068
    .line 1069
    const/4 v0, -0x1

    .line 1070
    if-ne v1, v0, :cond_38

    .line 1071
    .line 1072
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 1073
    .line 1074
    if-eqz v0, :cond_38

    .line 1075
    .line 1076
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    if-nez v0, :cond_38

    .line 1081
    .line 1082
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 1083
    .line 1084
    if-nez v0, :cond_38

    .line 1085
    .line 1086
    iget-object v1, p0, LX/05s;->A04:LX/05t;

    .line 1087
    .line 1088
    invoke-virtual {v1}, LX/05t;->A06()LX/05m;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-virtual {v0, v4}, LX/05m;->A0D(Landroidx/fragment/app/Fragment;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v1, p0}, LX/05t;->A0H(LX/05s;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->initState()V

    .line 1099
    .line 1100
    .line 1101
    :cond_38
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 1102
    .line 1103
    if-eqz v0, :cond_3c

    .line 1104
    .line 1105
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1106
    .line 1107
    if-eqz v0, :cond_39

    .line 1108
    .line 1109
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 1110
    .line 1111
    if-eqz v1, :cond_39

    .line 1112
    .line 1113
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0Sf;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    invoke-static {v1, v0}, LX/06P;->A01(Landroid/view/ViewGroup;LX/0Sf;)LX/06P;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 1122
    .line 1123
    if-eqz v0, :cond_3b

    .line 1124
    .line 1125
    sget-object v1, LX/06L;->GONE:LX/06L;

    .line 1126
    .line 1127
    sget-object v0, LX/06I;->NONE:LX/06I;

    .line 1128
    .line 1129
    invoke-static {p0, v0, v1, v2}, LX/06P;->A03(LX/05s;LX/06I;LX/06L;LX/06P;)V

    .line 1130
    .line 1131
    .line 1132
    :cond_39
    :goto_18
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0Sf;

    .line 1133
    .line 1134
    if-eqz v0, :cond_3a

    .line 1135
    .line 1136
    invoke-virtual {v0, v4}, LX/0Sf;->A0u(Landroidx/fragment/app/Fragment;)V

    .line 1137
    .line 1138
    .line 1139
    :cond_3a
    iput-boolean v3, v4, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 1140
    .line 1141
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 1142
    .line 1143
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 1144
    .line 1145
    .line 1146
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0Sf;

    .line 1147
    .line 1148
    invoke-virtual {v0}, LX/0Sf;->A0b()V

    .line 1149
    .line 1150
    .line 1151
    goto :goto_19

    .line 1152
    :cond_3b
    sget-object v1, LX/06L;->VISIBLE:LX/06L;

    .line 1153
    .line 1154
    sget-object v0, LX/06I;->NONE:LX/06I;

    .line 1155
    .line 1156
    invoke-static {p0, v0, v1, v2}, LX/06P;->A03(LX/05s;LX/06I;LX/06L;LX/06P;)V

    .line 1157
    .line 1158
    .line 1159
    goto :goto_18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1160
    :cond_3c
    :goto_19
    iput-boolean v3, p0, LX/05s;->A01:Z

    .line 1161
    .line 1162
    return-void

    .line 1163
    :catchall_0
    move-exception v0

    .line 1164
    iput-boolean v3, p0, LX/05s;->A01:Z

    .line 1165
    .line 1166
    throw v0

    .line 1167
    :cond_3d
    return-void

    .line 1168
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_7
    .end packed-switch

    .line 1169
    .line 1170
    .line 1171
    .line 1172
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
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_9
        :pswitch_f
        :pswitch_d
        :pswitch_a
        :pswitch_e
    .end packed-switch
.end method

.method public final A07(Ljava/lang/ClassLoader;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/05s;->A02:Landroidx/fragment/app/Fragment;

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
