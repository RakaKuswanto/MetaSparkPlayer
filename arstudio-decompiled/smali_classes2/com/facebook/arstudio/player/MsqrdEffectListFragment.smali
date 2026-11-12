.class public Lcom/facebook/arstudio/player/MsqrdEffectListFragment;
.super LX/3FR;
.source ""


# instance fields
.field public _UL_mInjectionContext:LX/1rU;

.field public mAdapterProvider:LX/3GS;

.field public final mDeleteEffectControllerProvider:LX/0RP;

.field public final mDirectoryUtil:LX/0RP;

.field public mEffectCollection:LX/3dS;

.field public final mFileUtil:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3FR;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v1, LX/2I6;->AYr:I

    .line 4
    .line 5
    new-instance v0, LX/3FX;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/3FX;-><init>(LX/0Mt;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/arstudio/player/MsqrdEffectListFragment;->mDeleteEffectControllerProvider:LX/0RP;

    .line 11
    .line 12
    sget v0, LX/2I6;->AY8:I

    .line 13
    .line 14
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/facebook/arstudio/player/MsqrdEffectListFragment;->mFileUtil:LX/0RP;

    .line 19
    .line 20
    sget v0, LX/2I6;->AY7:I

    .line 21
    .line 22
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/facebook/arstudio/player/MsqrdEffectListFragment;->mDirectoryUtil:LX/0RP;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/arstudio/player/MsqrdEffectListFragment;)LX/0RP;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/arstudio/player/MsqrdEffectListFragment;->mDirectoryUtil:LX/0RP;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$100(Lcom/facebook/arstudio/player/MsqrdEffectListFragment;)LX/0RP;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/arstudio/player/MsqrdEffectListFragment;->mFileUtil:LX/0RP;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$200(Lcom/facebook/arstudio/player/MsqrdEffectListFragment;)LX/3dS;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/arstudio/player/MsqrdEffectListFragment;->mEffectCollection:LX/3dS;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$300(Lcom/facebook/arstudio/player/MsqrdEffectListFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/arstudio/player/MsqrdEffectListFragment;->loadSampleEffects()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$400(Lcom/facebook/arstudio/player/MsqrdEffectListFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/arstudio/player/MsqrdEffectListFragment;->deleteSampleEffects()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$500(Lcom/facebook/arstudio/player/MsqrdEffectListFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/arstudio/player/MsqrdEffectListFragment;->loadStorageFileList()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private deleteSampleEffects()V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    new-instance v0, LX/0ZF;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, LX/0ZF;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0X6;->A1J(LX/3hA;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private loadSampleEffects()V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/0ZF;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, LX/0ZF;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0X6;->A1J(LX/3hA;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private loadStorageFileList()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/0ZF;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, LX/0ZF;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0X6;->A1J(LX/3hA;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setupToolbar()V
    .locals 1

    .line 0
    const-class v0, LX/3b6;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/3FR;->queryInterface(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-direct {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/4nQ;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f06019d

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/01f;->A00(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    new-instance v0, LX/3fH;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/3fH;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0p(LX/4mX;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/facebook/arstudio/player/MsqrdEffectListFragment;->mAdapterProvider:LX/3GS;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/arstudio/player/MsqrdEffectListFragment;->mEffectCollection:LX/3dS;

    .line 43
    .line 44
    invoke-static {}, LX/3Ff;->A01()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v2}, LX/3Fo;->A00(LX/3Fo;)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    new-instance v3, LX/3dV;

    .line 52
    .line 53
    invoke-direct {v3, v0}, LX/3dV;-><init>(LX/3dS;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/3Fa;->A0A()V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/3cg;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LX/3cg;-><init>(Lcom/facebook/arstudio/player/MsqrdEffectListFragment;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v3, LX/3dT;->A00:LX/3eL;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/arstudio/player/MsqrdEffectListFragment;->mDeleteEffectControllerProvider:LX/0RP;

    .line 70
    .line 71
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/3GS;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-static {}, LX/3Ff;->A01()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v1}, LX/3Fo;->A00(LX/3Fo;)V

    .line 83
    .line 84
    .line 85
    :try_start_1
    new-instance v1, LX/3ci;

    .line 86
    .line 87
    invoke-direct {v1, v0}, LX/3ci;-><init>(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    invoke-static {}, LX/3Fa;->A0A()V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, LX/2Wh;

    .line 97
    .line 98
    invoke-direct {v0, p0, v1}, LX/2Wh;-><init>(Lcom/facebook/arstudio/player/MsqrdEffectListFragment;LX/3ci;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v3, LX/3dT;->A01:LX/3du;

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/4nZ;)V

    .line 104
    .line 105
    .line 106
    return-object v4

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    invoke-static {}, LX/3Fa;->A0A()V

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    invoke-static {}, LX/3Fa;->A0A()V

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    throw v0
.end method

.method public onFragmentCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    sget v1, LX/2I6;->AYu:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3GS;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/arstudio/player/MsqrdEffectListFragment;->mAdapterProvider:LX/3GS;

    .line 13
    .line 14
    new-instance v0, LX/3dS;

    .line 15
    .line 16
    invoke-direct {v0}, LX/3dS;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/arstudio/player/MsqrdEffectListFragment;->mEffectCollection:LX/3dS;

    .line 20
    .line 21
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/arstudio/player/MsqrdEffectListFragment;->setupToolbar()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/facebook/arstudio/player/MsqrdEffectListFragment;->loadStorageFileList()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
