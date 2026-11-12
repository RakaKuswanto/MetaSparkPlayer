.class public Landroidx/fragment/app/Fragment;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07B;
.implements LX/07H;
.implements LX/08K;
.implements LX/6be;
.implements LX/00U;
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;


# static fields
.field public static final ACTIVITY_CREATED:I = 0x4

.field public static final ATTACHED:I = 0x0

.field public static final AWAITING_ENTER_EFFECTS:I = 0x6

.field public static final AWAITING_EXIT_EFFECTS:I = 0x3

.field public static final CREATED:I = 0x1

.field public static final INITIALIZING:I = -0x1

.field public static final RESUMED:I = 0x7

.field public static final STARTED:I = 0x5

.field public static final USE_DEFAULT_TRANSITION:Ljava/lang/Object;

.field public static final VIEW_CREATED:I = 0x2


# instance fields
.field public mAdded:Z

.field public mAnimationInfo:LX/05j;

.field public mArguments:Landroid/os/Bundle;

.field public mBackStackNesting:I

.field public mBeingSaved:Z

.field public mCalled:Z

.field public mChildFragmentManager:LX/0VG;

.field public mContainer:Landroid/view/ViewGroup;

.field public mContainerId:I

.field public mContentLayoutId:I

.field public mDefaultFactory:LX/4sb;

.field public mDeferStart:Z

.field public mDetached:Z

.field public mFragmentId:I

.field public mFragmentManager:LX/0VG;

.field public mFromLayout:Z

.field public mHasMenu:Z

.field public mHidden:Z

.field public mHiddenChanged:Z

.field public mHost:LX/03d;

.field public mInLayout:Z

.field public mIsCreated:Z

.field public mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

.field public mLayoutInflater:Landroid/view/LayoutInflater;

.field public mLifecycleRegistry:LX/0Kj;

.field public mMaxState:LX/076;

.field public mMenuVisible:Z

.field public final mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final mOnPreAttachedListeners:Ljava/util/ArrayList;

.field public mParentFragment:Landroidx/fragment/app/Fragment;

.field public mPerformedCreateView:Z

.field public mPostponedDurationRunnable:Ljava/lang/Runnable;

.field public mPostponedHandler:Landroid/os/Handler;

.field public mPreviousWho:Ljava/lang/String;

.field public mRemoving:Z

.field public mRestored:Z

.field public mRetainInstance:Z

.field public mRetainInstanceChangedWhileDetached:Z

.field public mSavedFragmentState:Landroid/os/Bundle;

.field public final mSavedStateAttachListener:LX/05m;

.field public mSavedStateRegistryController:LX/07x;

.field public mSavedUserVisibleHint:Ljava/lang/Boolean;

.field public mSavedViewRegistryState:Landroid/os/Bundle;

.field public mSavedViewState:Landroid/util/SparseArray;

.field public mState:I

.field public mTag:Ljava/lang/String;

.field public mTarget:Landroidx/fragment/app/Fragment;

.field public mTargetRequestCode:I

.field public mTargetWho:Ljava/lang/String;

.field public mUserVisibleHint:Z

.field public mView:Landroid/view/View;

.field public mViewLifecycleOwner:LX/0BJ;

.field public mViewLifecycleOwnerLiveData:LX/6Yz;

.field public mWho:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Landroidx/fragment/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, -0x1

    .line 268435460
    iput v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 268435461
    .line 268435462
    invoke-static {}, LX/001;->A0J()Ljava/lang/String;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 268435467
    .line 268435468
    const/4 v0, 0x0

    .line 268435469
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 268435470
    .line 268435471
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

    .line 268435472
    .line 268435473
    new-instance v0, LX/0BP;

    .line 268435474
    .line 268435475
    invoke-direct {v0}, LX/0BP;-><init>()V

    .line 268435476
    .line 268435477
    .line 268435478
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0VG;

    .line 268435479
    .line 268435480
    const/4 v0, 0x1

    .line 268435481
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 268435482
    .line 268435483
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 268435484
    .line 268435485
    new-instance v0, LX/05e;

    .line 268435486
    .line 268435487
    invoke-direct {v0, p0}, LX/05e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 268435488
    .line 268435489
    .line 268435490
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    .line 268435491
    .line 268435492
    sget-object v0, LX/076;->RESUMED:LX/076;

    .line 268435493
    .line 268435494
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mMaxState:LX/076;

    .line 268435495
    .line 268435496
    new-instance v0, LX/6Yz;

    .line 268435497
    .line 268435498
    invoke-direct {v0}, LX/6Yz;-><init>()V

    .line 268435499
    .line 268435500
    .line 268435501
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:LX/6Yz;

    .line 268435502
    .line 268435503
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268435504
    .line 268435505
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 268435506
    .line 268435507
    .line 268435508
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268435509
    .line 268435510
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 268435511
    .line 268435512
    .line 268435513
    move-result-object v0

    .line 268435514
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    .line 268435515
    .line 268435516
    new-instance v0, LX/06y;

    .line 268435517
    .line 268435518
    invoke-direct {v0, p0}, LX/06y;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 268435519
    .line 268435520
    .line 268435521
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedStateAttachListener:LX/05m;

    .line 268435522
    .line 268435523
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->initLifecycle()V

    .line 268435524
    .line 268435525
    .line 268435526
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Landroidx/fragment/app/Fragment;->mContentLayoutId:I

    .line 4
    .line 5
    return-void
.end method

.method public static A04(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/06s;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p0, LX/06s;

    .line 8
    .line 9
    invoke-direct {p0, p1}, LX/06s;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method private ensureAnimationInfo()LX/05j;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/05j;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/05j;

    .line 5
    .line 6
    invoke-direct {v0}, LX/05j;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/05j;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method private getMinimumMaxLifecycleState()I
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mMaxState:LX/076;

    .line 1
    .line 2
    sget-object v0, LX/076;->INITIALIZED:LX/076;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0}, Landroidx/fragment/app/Fragment;->getMinimumMaxLifecycleState()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method private getTargetFragment(Z)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/070;->A05(Landroidx/fragment/app/Fragment;)V

    .line 3
    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0VG;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0VG;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    return-object v0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method private initLifecycle()V
    .locals 2

    .line 0
    new-instance v0, LX/0Kj;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/0Kj;-><init>(LX/07B;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0Kj;

    .line 6
    .line 7
    new-instance v0, LX/07x;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/07x;-><init>(LX/08K;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedStateRegistryController:LX/07x;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mDefaultFactory:LX/4sb;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedStateAttachListener:LX/05m;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedStateAttachListener:LX/05m;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;->registerOnPreAttachListener(LX/05m;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p0, p1, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
.end method

.method public static instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 0
    const-string v4, ": make sure class name exists, is public, and has an empty constructor that is public"

    .line 1
    .line 2
    const-string v3, "Unable to instantiate fragment "

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    .line 8
    :try_start_1
    sget-object v1, LX/05v;->A00:LX/012;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/012;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    new-instance v2, LX/012;

    .line 20
    .line 21
    invoke-direct {v2, v0}, LX/012;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0, v2}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v2, p1}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Class;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v2, p1, v1}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 41
    .line 42
    .line 43
    :cond_1
    :try_start_2
    const/4 v2, 0x0

    .line 44
    new-array v0, v2, [Ljava/lang/Class;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-array v0, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-object v1
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    .line 75
    :catch_0
    move-exception v2

    .line 76
    goto :goto_0

    .line 77
    :catch_1
    move-exception v2

    .line 78
    :try_start_3
    const-string v0, ": make sure class name exists"

    .line 79
    .line 80
    invoke-static {v3, p1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, LX/05l;

    .line 85
    .line 86
    invoke-direct {v1, v2, v0}, LX/05l;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :goto_0
    const-string v0, ": make sure class is a valid subclass of Fragment"

    .line 91
    .line 92
    invoke-static {v3, p1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, LX/05l;

    .line 97
    .line 98
    invoke-direct {v1, v2, v0}, LX/05l;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    throw v1
    :try_end_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    .line 102
    :catch_2
    move-exception v2

    .line 103
    const-string v0, ": calling Fragment constructor caused an exception"

    .line 104
    .line 105
    invoke-static {v3, p1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v0, LX/05l;

    .line 110
    .line 111
    invoke-direct {v0, v2, v1}, LX/05l;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :catch_3
    move-exception v2

    .line 116
    const-string v0, ": could not find Fragment constructor"

    .line 117
    .line 118
    invoke-static {v3, p1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v0, LX/05l;

    .line 123
    .line 124
    invoke-direct {v0, v2, v1}, LX/05l;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :catch_4
    move-exception v2

    .line 129
    invoke-static {v3, p1, v4}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v0, LX/05l;

    .line 134
    .line 135
    invoke-direct {v0, v2, v1}, LX/05l;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :catch_5
    move-exception v2

    .line 140
    invoke-static {v3, p1, v4}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v0, LX/05l;

    .line 145
    .line 146
    invoke-direct {v0, v2, v1}, LX/05l;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0
.end method

.method private prepareCallInternal(LX/00f;LX/6TM;LX/00T;)LX/00V;
    .locals 6

    .line 0
    move-object v4, p0

    .line 1
    iget v1, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-gt v1, v0, :cond_0

    .line 5
    .line 6
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/05q;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v1, p3

    .line 16
    invoke-direct/range {v0 .. v5}, LX/05q;-><init>(LX/00T;LX/00f;LX/6TM;Landroidx/fragment/app/Fragment;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;->registerOnPreAttachListener(LX/05m;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/07t;

    .line 23
    .line 24
    invoke-direct {v0, p1, p0, v5}, LX/07t;-><init>(LX/00f;Landroidx/fragment/app/Fragment;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-static {p0}, LX/001;->A0X(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/001;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method

.method private registerOnPreAttachListener(LX/05m;)V
    .locals 1

    .line 0
    iget v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 1
    .line 2
    if-ltz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/05m;->A00()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private restoreViewState()V
    .locals 3

    .line 268435456
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 268435457
    .line 268435458
    const/4 v2, 0x0

    .line 268435459
    if-eqz v0, :cond_0

    .line 268435460
    .line 268435461
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 268435462
    .line 268435463
    if-eqz v1, :cond_1

    .line 268435464
    .line 268435465
    const-string v0, "savedInstanceState"

    .line 268435466
    .line 268435467
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->restoreViewState(Landroid/os/Bundle;)V

    .line 268435472
    .line 268435473
    .line 268435474
    :cond_0
    iput-object v2, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 268435475
    .line 268435476
    return-void

    .line 268435477
    :cond_1
    move-object v0, v2

    .line 268435478
    goto :goto_0
.end method


# virtual methods
.method public callStartTransitionListener(Z)V
    .locals 3

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/05j;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, LX/05j;->A0J:Z

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0VG;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/06q;->A01(Landroid/view/ViewGroup;LX/0VG;)LX/06q;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, LX/06q;->A0C()V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:LX/03d;

    .line 29
    .line 30
    iget-object v1, v0, LX/03d;->A02:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v0, LX/05g;

    .line 33
    .line 34
    invoke-direct {v0, p0, v2}, LX/05g;-><init>(Landroidx/fragment/app/Fragment;LX/06q;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mPostponedHandler:Landroid/os/Handler;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mPostponedHandler:Landroid/os/Handler;

    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    invoke-virtual {v2}, LX/06q;->A0A()V

    .line 54
    .line 55
    .line 56
    goto :goto_0
.end method

.method public createFragmentContainer()LX/05r;
    .locals 1

    .line 0
    new-instance v0, LX/06h;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/06h;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "mFragmentId=#"

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 9
    .line 10
    invoke-static {p3, v0}, LX/001;->A0r(Ljava/io/PrintWriter;I)V

    .line 11
    .line 12
    .line 13
    const-string v0, " mContainerId=#"

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 19
    .line 20
    invoke-static {p3, v0}, LX/001;->A0r(Ljava/io/PrintWriter;I)V

    .line 21
    .line 22
    .line 23
    const-string v0, " mTag="

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "mState="

    .line 37
    .line 38
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 42
    .line 43
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 44
    .line 45
    .line 46
    const-string v0, " mWho="

    .line 47
    .line 48
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, " mBackStackNesting="

    .line 57
    .line 58
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 62
    .line 63
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "mAdded="

    .line 70
    .line 71
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 75
    .line 76
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, " mRemoving="

    .line 80
    .line 81
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 85
    .line 86
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 87
    .line 88
    .line 89
    const-string v0, " mFromLayout="

    .line 90
    .line 91
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 95
    .line 96
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 97
    .line 98
    .line 99
    const-string v0, " mInLayout="

    .line 100
    .line 101
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 105
    .line 106
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "mHidden="

    .line 113
    .line 114
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 118
    .line 119
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 120
    .line 121
    .line 122
    const-string v0, " mDetached="

    .line 123
    .line 124
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 128
    .line 129
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 130
    .line 131
    .line 132
    const-string v0, " mMenuVisible="

    .line 133
    .line 134
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 138
    .line 139
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 140
    .line 141
    .line 142
    const-string v0, " mHasMenu="

    .line 143
    .line 144
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 148
    .line 149
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "mRetainInstance="

    .line 156
    .line 157
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 161
    .line 162
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 163
    .line 164
    .line 165
    const-string v0, " mUserVisibleHint="

    .line 166
    .line 167
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 171
    .line 172
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0VG;

    .line 176
    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "mFragmentManager="

    .line 183
    .line 184
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0VG;

    .line 188
    .line 189
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:LX/03d;

    .line 193
    .line 194
    if-eqz v0, :cond_1

    .line 195
    .line 196
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "mHost="

    .line 200
    .line 201
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:LX/03d;

    .line 205
    .line 206
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 210
    .line 211
    if-eqz v0, :cond_2

    .line 212
    .line 213
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v0, "mParentFragment="

    .line 217
    .line 218
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 222
    .line 223
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 227
    .line 228
    if-eqz v0, :cond_3

    .line 229
    .line 230
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v0, "mArguments="

    .line 234
    .line 235
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 239
    .line 240
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 244
    .line 245
    if-eqz v0, :cond_4

    .line 246
    .line 247
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string v0, "mSavedFragmentState="

    .line 251
    .line 252
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 256
    .line 257
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 261
    .line 262
    if-eqz v0, :cond_5

    .line 263
    .line 264
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string v0, "mSavedViewState="

    .line 268
    .line 269
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 273
    .line 274
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 278
    .line 279
    if-eqz v0, :cond_6

    .line 280
    .line 281
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string v0, "mSavedViewRegistryState="

    .line 285
    .line 286
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 290
    .line 291
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_6
    const/4 v0, 0x0

    .line 295
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;->getTargetFragment(Z)Landroidx/fragment/app/Fragment;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-eqz v1, :cond_7

    .line 300
    .line 301
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const-string v0, "mTarget="

    .line 305
    .line 306
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    const-string v0, " mTargetRequestCode="

    .line 313
    .line 314
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget v0, p0, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 318
    .line 319
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 320
    .line 321
    .line 322
    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-string v0, "mPopDirection="

    .line 326
    .line 327
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getPopDirection()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_8

    .line 342
    .line 343
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-string v0, "getEnterAnim="

    .line 347
    .line 348
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 356
    .line 357
    .line 358
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_9

    .line 363
    .line 364
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const-string v0, "getExitAnim="

    .line 368
    .line 369
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 377
    .line 378
    .line 379
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_a

    .line 384
    .line 385
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const-string v0, "getPopEnterAnim="

    .line 389
    .line 390
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 398
    .line 399
    .line 400
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_b

    .line 405
    .line 406
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    const-string v0, "getPopExitAnim="

    .line 410
    .line 411
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 419
    .line 420
    .line 421
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 422
    .line 423
    if-eqz v0, :cond_c

    .line 424
    .line 425
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    const-string v0, "mContainer="

    .line 429
    .line 430
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 434
    .line 435
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 439
    .line 440
    if-eqz v0, :cond_d

    .line 441
    .line 442
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    const-string v0, "mView="

    .line 446
    .line 447
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 451
    .line 452
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    if-eqz v0, :cond_e

    .line 460
    .line 461
    invoke-interface {p0}, LX/07H;->getViewModelStore()LX/07G;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0}, LX/07M;->A00(LX/07G;)LX/07M;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0, p1, p2, p3, p4}, LX/07M;->A0C(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    :cond_e
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const-string v0, "Child "

    .line 480
    .line 481
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0VG;

    .line 485
    .line 486
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    const-string v0, ":"

    .line 490
    .line 491
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0VG;

    .line 499
    .line 500
    const-string v1, "  "

    .line 501
    .line 502
    invoke-static {p1}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v2, v0, p2, p3, p4}, LX/0VG;->A16(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public findFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0VG;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/0VG;->A0U(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public generateActivityResultKey()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, "fragment_"

    .line 1
    .line 2
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "_rq#"

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v3, v2, v1, v0}, LX/004;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final getActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:LX/03d;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, v0, LX/03d;->A00:Landroid/app/Activity;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    return-object v0
.end method

.method public getAllowEnterTransitionOverlap()Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/05j;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/05j;->A09:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method public getAllowReturnTransitionOverlap()Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/05j;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/05j;->A0A:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method public getAnimatingAway()Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final getArguments()Landroid/os/Bundle;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getChildFragmentManager()LX/0VG;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:LX/03d;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0VG;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {p0}, LX/001;->A0X(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, " has not been attached yet."

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/001;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:LX/03d;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, v0, LX/03d;->A01:Landroid/content/Context;

    .line 7
    .line 8
    return-object v0
.end method

.method public getDefaultViewModelCreationExtras()LX/4sa;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    instance-of v0, v3, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    instance-of v0, v3, Landroid/app/Application;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    :goto_1
    const/4 v1, 0x3

    .line 19
    const-string v0, "FragmentManager"

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance v2, LX/4sZ;

    .line 39
    .line 40
    invoke-direct {v2}, LX/4sZ;-><init>()V

    .line 41
    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    sget-object v0, LX/4sW;->A02:LX/4sk;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v3}, LX/4sZ;->A01(LX/4sk;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object v0, LX/4sV;->A01:LX/4sk;

    .line 51
    .line 52
    invoke-virtual {v2, v0, p0}, LX/4sZ;->A01(LX/4sk;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/4sV;->A02:LX/4sk;

    .line 56
    .line 57
    invoke-virtual {v2, v0, p0}, LX/4sZ;->A01(LX/4sk;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    sget-object v0, LX/4sV;->A00:LX/4sk;

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/4sZ;->A01(LX/4sk;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-object v2

    .line 70
    :cond_3
    check-cast v3, Landroid/content/ContextWrapper;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const/4 v3, 0x0

    .line 78
    goto :goto_1
.end method

.method public getDefaultViewModelProviderFactory()LX/4sb;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0VG;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mDefaultFactory:LX/4sb;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    instance-of v0, v1, Landroid/app/Application;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Landroid/app/Application;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v1, 0x3

    .line 31
    const-string v0, "FragmentManager"

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 51
    .line 52
    new-instance v1, LX/4sU;

    .line 53
    .line 54
    invoke-direct {v1, v2, v0, p0}, LX/4sU;-><init>(Landroid/app/Application;Landroid/os/Bundle;LX/08K;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->mDefaultFactory:LX/4sb;

    .line 58
    .line 59
    :cond_2
    return-object v1

    .line 60
    :cond_3
    check-cast v1, Landroid/content/ContextWrapper;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const-string v0, "Can\'t access ViewModels from detached fragment"

    .line 68
    .line 69
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0
.end method

.method public getEnterAnim()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/05j;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget v0, v0, LX/05j;->A01:I

    .line 7
    .line 8
    return v0
.end method

.method public getEnterTransition()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/05j;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, v0, LX/05j;->A0B:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method public getEnterTransitionCallback()LX/6TQ;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getExitAnim()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/05j;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget v0, v0, LX/05j;->A02:I

    .line 7
    .line 8
    return v0
.end method

.method public getExitTransition()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/05j;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, v0, LX/05j;->A0C:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method public getExitTransitionCallback()LX/6TQ;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getFocusedView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/05j;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, v0, LX/05j;->A06:Landroid/view/View;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getFragmentManager()LX/0VG;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0VG;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getHost()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:LX/03d;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, LX/03d;->A05()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 1
    .line 2
    return v0
.end method

.method public final getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 268435456
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 268435457
    .line 268435458
    if-nez v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 268435466
    .line 268435467
    :cond_0
    return-object v0
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:LX/03d;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/03d;->A04()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0VG;

    .line 9
    .line 10
    iget-object v0, v0, LX/0VG;->A0P:LX/05x;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/02Y;->A00(Landroid/view/LayoutInflater$Factory2;Landroid/view/LayoutInflater;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    .line 17
    .line 18
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method

.method public getLifecycle()LX/077;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0Kj;

    .line 1
    .line 2
    return-object v0
.end method

.method public getLoaderManager()LX/07J;
    .locals 2

    .line 0
    invoke-interface {p0}, LX/07H;->getViewModelStore()LX/07G;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/0GV;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/0GV;-><init>(LX/07B;LX/07G;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getNextTransition()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/05j;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget v0, v0, LX/05j;->A03:I

    .line 7
    .line 8
    return v0
.end method

.method public final getParentFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getParentFragmentManager()LX/0VG;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0VG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, LX/001;->A0X(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, " not associated with a fragment manager."

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/001;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public getPopDirection()Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/05j;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-boolean v0, v0, LX/05j;->A0K:Z

    .line 7
    .line 8
    return v0
.end method

.method public getPopEnterAnim()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/05j;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget v0, v0, LX/05j;->A04:I

    .line 7
    .line 8
    return v0
.end method

.method public getPopExitAnim()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/05j;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget v0, v0, LX/05j;->A05:I

    .line 7
    .line 8
    return v0
.end method

.method public getPostOnViewCreatedAlpha()F
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/05j;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, LX/05j;->A00:F

    .line 8
    .line 9
    return v0
.end method

.method public getReenterTransition()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/05j;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :cond_0
    return-object v1

    .line 6
    :cond_1
    iget-object v1, v0, LX/05j;->A0D:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Landroidx/fragment/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getExitTransition()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    return-object v1
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getRetainInstance()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/070;->A03(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 4
    .line 5
    return v0
.end method

.method public getReturnTransition()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/05j;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :cond_0
    return-object v1

    .line 6
    :cond_1
    iget-object v1, v0, LX/05j;->A0E:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Landroidx/fragment/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    return-object v1
.end method

.method public final getSavedStateRegistry()LX/07v;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedStateRegistryController:LX/07x;

    .line 1
    .line 2
    iget-object v0, v0, LX/07x;->A01:LX/07v;

    .line 3
    .line 4
    return-object v0
.end method

.method public getSharedElementEnterTransition()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/05j;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, v0, LX/05j;->A0F:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method public getSharedElementReturnTransition()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/05j;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :cond_0
    return-object v1

    .line 6
    :cond_1
    iget-object v1, v0, LX/05j;->A0G:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Landroidx/fragment/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    return-object v1
.end method

.method public getSharedElementSourceNames()Ljava/util/ArrayList;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/05j;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/05j;->A0H:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_1
    return-object v0
.end method

.method public getSharedElementTargetNames()Ljava/util/ArrayList;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/05j;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/05j;->A0I:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_1
    return-object v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTargetFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;->getTargetFragment(Z)Landroidx/fragment/app/Fragment;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
.end method

.method public final getTargetRequestCode()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/070;->A04(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 4
    .line 5
    return v0
.end method

.method public final getText(I)Ljava/lang/CharSequence;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getUserVisibleHint()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 1
    .line 2
    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public getViewLifecycleOwner()LX/07B;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0BJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "Can\'t access the Fragment View\'s LifecycleOwner for "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " when getView() is null i.e., before onCreateView() or after onDestroyView()"

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/001;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public getViewLifecycleOwnerLiveData()LX/4sm;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:LX/6Yz;

    .line 1
    .line 2
    return-object v0
.end method

.method public getViewModelStore()LX/07G;
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0VG;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->getMinimumMaxLifecycleState()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sget-object v0, LX/076;->INITIALIZED:LX/076;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, p0}, LX/0VG;->A0Z(Landroidx/fragment/app/Fragment;)LX/07G;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    .line 22
    .line 23
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_1
    const-string v0, "Can\'t access ViewModels from detached fragment"

    .line 29
    .line 30
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public final hasOptionsMenu()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 1
    .line 2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public initState()V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->initLifecycle()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mPreviousWho:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, LX/001;->A0J()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 15
    .line 16
    iput-boolean v2, p0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 17
    .line 18
    iput-boolean v2, p0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 19
    .line 20
    iput-boolean v2, p0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 21
    .line 22
    iput-boolean v2, p0, Landroidx/fragment/app/Fragment;->mRestored:Z

    .line 23
    .line 24
    iput v2, p0, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0VG;

    .line 28
    .line 29
    new-instance v0, LX/0BP;

    .line 30
    .line 31
    invoke-direct {v0}, LX/0BP;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0VG;

    .line 35
    .line 36
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->mHost:LX/03d;

    .line 37
    .line 38
    iput v2, p0, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 39
    .line 40
    iput v2, p0, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 41
    .line 42
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 43
    .line 44
    iput-boolean v2, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 45
    .line 46
    iput-boolean v2, p0, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 47
    .line 48
    return-void
.end method

.method public final isAdded()Z
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:LX/03d;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method

.method public final isDetached()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isHidden()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0VG;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    invoke-static {v0}, LX/0VG;->A0L(Landroidx/fragment/app/Fragment;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final isInBackStack()Z
    .locals 1

    .line 0
    iget v0, p0, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isInLayout()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isMenuVisible()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0VG;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    invoke-static {v0}, LX/0VG;->A0M(Landroidx/fragment/app/Fragment;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public isPostponed()Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/05j;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-boolean v0, v0, LX/05j;->A0J:Z

    .line 7
    .line 8
    return v0
.end method

.method public final isRemoving()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isResumed()Z
    .locals 3

    .line 0
    iget v2, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 1
    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v0, 0x0

    .line 4
    if-lt v2, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    return v0
.end method

.method public final isStateSaved()Z
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0VG;

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    return v0

    .line 6
    :cond_1
    iget-boolean v0, v1, LX/0VG;->A0D:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-boolean v1, v1, LX/0VG;->A0E:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :cond_2
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public final isVisible()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    return v0
.end method

.method public synthetic lambda$performCreateView$0$androidx-fragment-app-Fragment()V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0BJ;

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0BJ;->A01(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method

.method public noteStateNotSaved()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0VG;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0VG;->A0j()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    .line 3
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 268435458
    .line 268435459
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:LX/03d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, LX/03d;->A00:Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    .line 3
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->restoreChildFragmentState()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0VG;

    .line 7
    .line 8
    iget v0, v1, LX/0VG;->A00:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/0VG;->A0c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 0
    iget v1, p0, Landroidx/fragment/app/Fragment;->mContentLayoutId:I

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    .line 3
    return-void
.end method

.method public onDestroyOptionsMenu()V
    .locals 0

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    .line 3
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    .line 3
    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 268435458
    .line 268435459
    return-void
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:LX/03d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/03d;->A00:Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    .line 3
    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    .line 3
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 0

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public onPrimaryNavigationFragmentChanged(Z)V
    .locals 0

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    .line 3
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    .line 3
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    .line 3
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    .line 3
    return-void
.end method

.method public performActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0VG;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0VG;->A0j()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    iput v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->restoreViewState()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0VG;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0VG;->A0a()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p0}, LX/001;->A0X(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, " did not call through to super.onActivityCreated()"

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroidx/fragment/app/Fragment;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/06s;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public performAttach()V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/05m;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/05m;->A00()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0VG;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mHost:LX/03d;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->createFragmentContainer()LX/05r;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, p0, v0, v1}, LX/0VG;->A0y(Landroidx/fragment/app/Fragment;LX/05r;LX/03d;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 40
    .line 41
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:LX/03d;

    .line 44
    .line 45
    iget-object v0, v0, LX/03d;->A01:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0VG;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, LX/0VG;->A0s(Landroidx/fragment/app/Fragment;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0VG;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/0VG;->A0b()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-static {p0}, LX/001;->A0X(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, " did not call through to super.onAttach()"

    .line 70
    .line 71
    invoke-static {v0, v1}, Landroidx/fragment/app/Fragment;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/06s;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
.end method

.method public performConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public performContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0VG;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/0VG;->A1B(Landroid/view/MenuItem;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public performCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0VG;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0VG;->A0j()V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    iput v3, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x13

    .line 14
    .line 15
    if-lt v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0Kj;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    new-instance v0, LX/0TV;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, LX/0TV;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/077;->A09(LX/07A;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    iput-boolean v3, p0, Landroidx/fragment/app/Fragment;->mIsCreated:Z

    .line 32
    .line 33
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0Kj;

    .line 38
    .line 39
    sget-object v0, LX/075;->ON_CREATE:LX/075;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/0Kj;->A0B(LX/075;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {p0}, LX/001;->A0X(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, " did not call through to super.onCreate()"

    .line 50
    .line 51
    invoke-static {v0, v1}, Landroidx/fragment/app/Fragment;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/06s;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
.end method

.method public performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0VG;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, LX/0VG;->A1A(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    or-int/2addr v1, v0

    .line 21
    :cond_1
    return v1
.end method

.method public performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0VG;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0VG;->A0j()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mPerformedCreateView:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewModelStore()LX/07G;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/05d;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LX/05d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/0BJ;

    .line 18
    .line 19
    invoke-direct {v0, p0, v2, v1}, LX/0BJ;-><init>(Landroidx/fragment/app/Fragment;LX/07G;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0BJ;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0BJ;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, LX/0BJ;->A00()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0BJ;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v2, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f09054b

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0BJ;

    .line 54
    .line 55
    invoke-static {v2, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f09054e

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0BJ;

    .line 67
    .line 68
    invoke-static {v2, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f09054d

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:LX/6Yz;

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0BJ;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/4sm;->A0A(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    invoke-virtual {v0}, LX/0BJ;->A05()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0BJ;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    const-string v0, "Called getViewLifecycleOwner() but onCreateView() returned null"

    .line 96
    .line 97
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0
.end method

.method public performDestroy()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0VG;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0VG;->A0d()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0Kj;

    .line 6
    .line 7
    sget-object v0, LX/075;->ON_DESTROY:LX/075;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0Kj;->A0B(LX/075;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 14
    .line 15
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mIsCreated:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p0}, LX/001;->A0X(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, " did not call through to super.onDestroy()"

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroidx/fragment/app/Fragment;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/06s;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public performDestroyView()V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0VG;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v2}, LX/0VG;->A0F(LX/0VG;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0BJ;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0BJ;->getLifecycle()LX/077;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/077;->A08()LX/076;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/076;->CREATED:LX/076;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/076;->isAtLeast(LX/076;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0BJ;

    .line 29
    .line 30
    sget-object v0, LX/075;->ON_DESTROY:LX/075;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/0BJ;->A03(LX/075;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput v2, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p0}, LX/07H;->getViewModelStore()LX/07G;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/07M;->A00(LX/07G;)LX/07M;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LX/07M;->A09()V

    .line 56
    .line 57
    .line 58
    iput-boolean v1, p0, Landroidx/fragment/app/Fragment;->mPerformedCreateView:Z

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-static {p0}, LX/001;->A0X(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, " did not call through to super.onDestroyView()"

    .line 66
    .line 67
    invoke-static {v0, v1}, Landroidx/fragment/app/Fragment;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/06s;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0
.end method

.method public performDetach()V
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0VG;

    .line 17
    .line 18
    iget-boolean v0, v1, LX/0VG;->A0B:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, LX/0VG;->A0d()V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/0BP;

    .line 26
    .line 27
    invoke-direct {v0}, LX/0BP;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0VG;

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-static {p0}, LX/001;->A0X(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, " did not call through to super.onDetach()"

    .line 38
    .line 39
    invoke-static {v0, v1}, Landroidx/fragment/app/Fragment;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/06s;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method

.method public performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    return-object v0
.end method

.method public performLowMemory()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public performMultiWindowModeChanged(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public performOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0VG;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/0VG;->A1C(Landroid/view/MenuItem;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public performOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0VG;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/0VG;->A0o(Landroid/view/Menu;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public performPause()V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0VG;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-static {v1, v0}, LX/0VG;->A0F(LX/0VG;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0BJ;

    .line 11
    .line 12
    sget-object v0, LX/075;->ON_PAUSE:LX/075;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0BJ;->A03(LX/075;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0Kj;

    .line 18
    .line 19
    sget-object v0, LX/075;->ON_PAUSE:LX/075;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0Kj;->A0B(LX/075;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    iput v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {p0}, LX/001;->A0X(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, " did not call through to super.onPause()"

    .line 43
    .line 44
    invoke-static {v0, v1}, Landroidx/fragment/app/Fragment;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/06s;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method

.method public performPictureInPictureModeChanged(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public performPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0VG;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/0VG;->A19(Landroid/view/Menu;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    or-int/2addr v1, v0

    .line 21
    :cond_1
    return v1
.end method

.method public performPrimaryNavigationFragmentChanged()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0VG;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/0VG;->A1D(Landroidx/fragment/app/Fragment;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0VG;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0VG;->A0f()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public performResume()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0VG;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0VG;->A0j()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0VG;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v0}, LX/0VG;->A17(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    iput v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0Kj;

    .line 25
    .line 26
    sget-object v1, LX/075;->ON_RESUME:LX/075;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/0Kj;->A0B(LX/075;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0BJ;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/0BJ;->A03(LX/075;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0VG;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/0VG;->A0g()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-static {p0}, LX/001;->A0X(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, " did not call through to super.onResume()"

    .line 51
    .line 52
    invoke-static {v0, v1}, Landroidx/fragment/app/Fragment;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/06s;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
.end method

.method public performSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public performStart()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0VG;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0VG;->A0j()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0VG;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v0}, LX/0VG;->A17(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    iput v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0Kj;

    .line 25
    .line 26
    sget-object v1, LX/075;->ON_START:LX/075;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/0Kj;->A0B(LX/075;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0BJ;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/0BJ;->A03(LX/075;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0VG;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/0VG;->A0h()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-static {p0}, LX/001;->A0X(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, " did not call through to super.onStart()"

    .line 51
    .line 52
    invoke-static {v0, v1}, Landroidx/fragment/app/Fragment;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/06s;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
.end method

.method public performStop()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0VG;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0VG;->A0i()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0BJ;

    .line 10
    .line 11
    sget-object v0, LX/075;->ON_STOP:LX/075;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0BJ;->A03(LX/075;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0Kj;

    .line 17
    .line 18
    sget-object v0, LX/075;->ON_STOP:LX/075;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/0Kj;->A0B(LX/075;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    iput v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {p0}, LX/001;->A0X(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, " did not call through to super.onStop()"

    .line 42
    .line 43
    invoke-static {v0, v1}, Landroidx/fragment/app/Fragment;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/06s;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method

.method public performViewCreated()V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "savedInstanceState"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0VG;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v1, v0}, LX/0VG;->A0F(LX/0VG;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    goto :goto_0
.end method

.method public postponeEnterTransition()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()LX/05j;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    iput-boolean v0, v1, LX/05j;->A0J:Z

    .line 268435462
    .line 268435463
    return-void
.end method

.method public final postponeEnterTransition(JLjava/util/concurrent/TimeUnit;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()LX/05j;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/05j;->A0J:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mPostponedHandler:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0VG;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, LX/0VG;->A04:LX/03d;

    .line 21
    .line 22
    iget-object v1, v0, LX/03d;->A02:Landroid/os/Handler;

    .line 23
    .line 24
    :goto_0
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->mPostponedHandler:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mPostponedHandler:Landroid/os/Handler;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Landroid/os/Handler;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
.end method

.method public final registerForActivityResult(LX/00f;LX/00T;)LX/00V;
    .locals 1

    .line 268435456
    new-instance v0, LX/05h;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p0}, LX/05h;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, p1, v0, p2}, Landroidx/fragment/app/Fragment;->prepareCallInternal(LX/00f;LX/6TM;LX/00T;)LX/00V;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    return-object v0
.end method

.method public final registerForActivityResult(LX/00f;LX/00Z;LX/00T;)LX/00V;
    .locals 1

    .line 0
    new-instance v0, LX/05i;

    .line 1
    .line 2
    invoke-direct {v0, p2, p0}, LX/05i;-><init>(LX/00Z;Landroidx/fragment/app/Fragment;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p3}, Landroidx/fragment/app/Fragment;->prepareCallInternal(LX/00f;LX/6TM;LX/00T;)LX/00V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public registerForContextMenu(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final requestPermissions([Ljava/lang/String;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:LX/03d;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0VG;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0, p1, p2}, LX/0VG;->A11(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p0}, LX/001;->A0X(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, " not attached to Activity"

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/001;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method

.method public final requireActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {p0}, LX/001;->A0X(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, " not attached to an activity."

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/001;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public final requireArguments()Landroid/os/Bundle;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, LX/001;->A0X(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, " does not have any arguments."

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/001;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public final requireContext()Landroid/content/Context;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {p0}, LX/001;->A0X(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, " not attached to a context."

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/001;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public final requireFragmentManager()LX/0VG;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0VG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final requireHost()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {p0}, LX/001;->A0X(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, " not attached to a host."

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/001;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public final requireParentFragment()Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "Fragment "

    .line 9
    .line 10
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " is not attached to any Fragment or host"

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/001;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " is not a child Fragment, it is directly attached to "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_1
    return-object v0
.end method

.method public final requireView()Landroid/view/View;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, LX/001;->A0X(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, " did not return a View from onCreateView() or this was called before onCreateView()."

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/001;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public restoreChildFragmentState()V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "childFragmentManager"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0VG;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/0VG;->A0n(Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0VG;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0VG;->A0c()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final restoreViewState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0BJ;

    .line 27
    .line 28
    sget-object v0, LX/075;->ON_CREATE:LX/075;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/0BJ;->A03(LX/075;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    invoke-static {p0}, LX/001;->A0X(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, " did not call through to super.onViewStateRestored()"

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroidx/fragment/app/Fragment;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/06s;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method

.method public setAllowEnterTransitionOverlap(Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()LX/05j;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/05j;->A09:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-void
.end method

.method public setAllowReturnTransitionOverlap(Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()LX/05j;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/05j;->A0A:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-void
.end method

.method public setAnimations(IIII)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/05j;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()LX/05j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput p1, v0, LX/05j;->A01:I

    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()LX/05j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput p2, v0, LX/05j;->A02:I

    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()LX/05j;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput p3, v0, LX/05j;->A04:I

    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()LX/05j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput p4, v0, LX/05j;->A05:I

    .line 36
    .line 37
    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0VG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Fragment already added and state has been saved"

    .line 11
    .line 12
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_0
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 18
    .line 19
    return-void
.end method

.method public setEnterSharedElementCallback(LX/6TQ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()LX/05j;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object p1, v0, LX/05j;->A07:LX/6TQ;

    .line 5
    .line 6
    return-void
.end method

.method public setEnterTransition(Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()LX/05j;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object p1, v0, LX/05j;->A0B:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public setExitSharedElementCallback(LX/6TQ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()LX/05j;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object p1, v0, LX/05j;->A08:LX/6TQ;

    .line 5
    .line 6
    return-void
.end method

.method public setExitTransition(Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()LX/05j;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object p1, v0, LX/05j;->A0C:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public setFocusedView(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()LX/05j;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object p1, v0, LX/05j;->A06:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method

.method public setHasOptionsMenu(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:LX/03d;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/03d;->A06()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setInitialSavedState(Landroidx/fragment/app/Fragment$SavedState;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0VG;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/fragment/app/Fragment$SavedState;->A00:Landroid/os/Bundle;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :cond_1
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_2
    const-string v0, "Fragment already added"

    .line 15
    .line 16
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public setMenuVisibility(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:LX/03d;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/03d;->A06()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public setNextTransition(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/05j;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()LX/05j;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/05j;

    .line 11
    .line 12
    iput p1, v0, LX/05j;->A03:I

    .line 13
    .line 14
    return-void
.end method

.method public setPopDirection(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/05j;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()LX/05j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-boolean p1, v0, LX/05j;->A0K:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setPostOnViewCreatedAlpha(F)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()LX/05j;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput p1, v0, LX/05j;->A00:F

    .line 5
    .line 6
    return-void
.end method

.method public setReenterTransition(Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()LX/05j;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object p1, v0, LX/05j;->A0D:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public setRetainInstance(Z)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/070;->A06(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0VG;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, LX/0VG;->A0p(Landroidx/fragment/app/Fragment;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0, p0}, LX/0VG;->A0w(Landroidx/fragment/app/Fragment;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRetainInstanceChangedWhileDetached:Z

    .line 21
    .line 22
    return-void
.end method

.method public setReturnTransition(Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()LX/05j;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object p1, v0, LX/05j;->A0E:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public setSharedElementEnterTransition(Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()LX/05j;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object p1, v0, LX/05j;->A0F:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()LX/05j;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/05j;

    .line 4
    .line 5
    iput-object p1, v0, LX/05j;->A0H:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p2, v0, LX/05j;->A0I:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-void
.end method

.method public setSharedElementReturnTransition(Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()LX/05j;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object p1, v0, LX/05j;->A0G:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public setTargetFragment(Landroidx/fragment/app/Fragment;I)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p0, p1, p2}, LX/070;->A07(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V

    .line 3
    .line 4
    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0VG;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0VG;

    .line 11
    .line 12
    :goto_0
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    invoke-static {p1}, LX/001;->A0X(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, " must share the same FragmentManager to be set as a target fragment"

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/001;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1
    move-object v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object v1, p1

    .line 32
    :goto_1
    if-eqz v1, :cond_4

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {v1, v0}, Landroidx/fragment/app/Fragment;->getTargetFragment(Z)Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "Setting "

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, " as the target of "

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " would create a target cycle"

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/001;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_4
    if-nez p1, :cond_5

    .line 74
    .line 75
    iput-object v2, p0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v2, p0, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 78
    .line 79
    :goto_2
    iput p2, p0, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0VG;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0VG;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v2, p0, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    iput-object v2, p0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 98
    .line 99
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 100
    .line 101
    goto :goto_2
.end method

.method public setUserVisibleHint(Z)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/070;->A0A(Landroidx/fragment/app/Fragment;Z)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 11
    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0VG;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mIsCreated:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, p0}, LX/0VG;->A0X(Landroidx/fragment/app/Fragment;)LX/06J;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/0VG;->A15(LX/06J;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 36
    .line 37
    iget v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 38
    .line 39
    if-ge v0, v2, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :cond_2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public shouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:LX/03d;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/03d;->A09(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2

    .line 268435456
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mHost:LX/03d;

    .line 268435457
    .line 268435458
    if-eqz v1, :cond_0

    .line 268435459
    .line 268435460
    const/4 v0, -0x1

    .line 268435461
    invoke-virtual {v1, p1, p2, p0, v0}, LX/03d;->A07(Landroid/content/Intent;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void

    .line 268435465
    :cond_0
    invoke-static {p0}, LX/001;->A0X(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v1

    .line 268435469
    const-string v0, " not attached to Activity"

    .line 268435470
    .line 268435471
    invoke-static {v0, v1}, LX/001;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    throw v0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:LX/03d;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0VG;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p3, p0, p2}, LX/0VG;->A0m(Landroid/content/Intent;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p0}, LX/001;->A0X(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, " not attached to Activity"

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/001;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mHost:LX/03d;

    .line 2
    .line 3
    const-string v0, "Fragment "

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0VG;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v2, p1

    .line 12
    move v5, p2

    .line 13
    move-object v1, p3

    .line 14
    move v6, p4

    .line 15
    move v7, p5

    .line 16
    move v8, p6

    .line 17
    move-object/from16 v3, p7

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v8}, LX/0VG;->A0l(Landroid/content/Intent;Landroid/content/IntentSender;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;IIII)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " not attached to Activity"

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/001;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public startPostponedEnterTransition()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:LX/05j;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()LX/05j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, LX/05j;->A0J:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:LX/03d;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()LX/05j;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v1, LX/05j;->A0J:Z

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:LX/03d;

    .line 29
    .line 30
    iget-object v0, v0, LX/03d;->A02:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eq v1, v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:LX/03d;

    .line 39
    .line 40
    iget-object v1, v0, LX/03d;->A02:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance v0, LX/05f;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/05f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->callStartTransitionListener(Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v0, 0x80

    .line 1
    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "{"

    .line 15
    .line 16
    invoke-static {p0, v0, v2}, LX/001;->A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "}"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " ("

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v1, p0, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const-string v0, " id=0x"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const-string v0, " tag="

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_1
    const-string v0, ")"

    .line 63
    .line 64
    invoke-static {v0, v2}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public unregisterForContextMenu(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
