.class public Lcom/facebook/arstudio/player/MsqrdEffectListFragment;
.super LX/3e4;
.source ""


# instance fields
.field public _UL_mInjectionContext:LX/1zG;

.field public mAdapterProvider:LX/2vp;

.field public final mDeleteEffectControllerProvider:LX/0Na;

.field public final mDirectoryUtil:LX/0Na;

.field public mEffectCollection:LX/2XB;

.field public final mFileUtil:LX/0Na;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3e4;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v1, LX/2eq;->Ah7:I

    .line 4
    .line 5
    new-instance v0, LX/1zT;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/1zT;-><init>(LX/0Qd;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/arstudio/player/MsqrdEffectListFragment;->mDeleteEffectControllerProvider:LX/0Na;

    .line 11
    .line 12
    sget v1, LX/2eq;->AgN:I

    .line 13
    .line 14
    new-instance v0, LX/1zT;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, LX/1zT;-><init>(LX/0Qd;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/arstudio/player/MsqrdEffectListFragment;->mFileUtil:LX/0Na;

    .line 20
    .line 21
    sget v1, LX/2eq;->AgM:I

    .line 22
    .line 23
    new-instance v0, LX/1zT;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, LX/1zT;-><init>(LX/0Qd;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/facebook/arstudio/player/MsqrdEffectListFragment;->mDirectoryUtil:LX/0Na;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/arstudio/player/MsqrdEffectListFragment;)LX/0Na;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/arstudio/player/MsqrdEffectListFragment;->mDirectoryUtil:LX/0Na;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$100(Lcom/facebook/arstudio/player/MsqrdEffectListFragment;)LX/0Na;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/arstudio/player/MsqrdEffectListFragment;->mFileUtil:LX/0Na;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$200(Lcom/facebook/arstudio/player/MsqrdEffectListFragment;)LX/2XB;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/arstudio/player/MsqrdEffectListFragment;->mEffectCollection:LX/2XB;

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
    new-instance v0, LX/1t2;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, LX/1t2;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0Yi;->A1C(LX/0iQ;)V

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
    new-instance v0, LX/1t2;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, LX/1t2;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0Yi;->A1C(LX/0iQ;)V

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
    new-instance v0, LX/1t2;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, LX/1t2;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0Yi;->A1C(LX/0iQ;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setupToolbar()V
    .locals 1

    .line 0
    const-class v0, LX/3jL;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/3e4;->queryInterface(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-direct {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

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
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/4ta;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f06023e

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/01W;->A00(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    new-instance v0, LX/4Pz;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/4Pz;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/4Ps;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/facebook/arstudio/player/MsqrdEffectListFragment;->mAdapterProvider:LX/2vp;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/arstudio/player/MsqrdEffectListFragment;->mEffectCollection:LX/2XB;

    .line 43
    .line 44
    invoke-static {v2}, LX/1zB;->A00(LX/1zB;)Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :try_start_0
    new-instance v4, LX/3dG;

    .line 49
    .line 50
    invoke-direct {v4, v0, v2}, LX/3dG;-><init>(LX/2XB;LX/1zC;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/1zE;->A0G()V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/3c2;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/3c2;-><init>(Lcom/facebook/arstudio/player/MsqrdEffectListFragment;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v4, LX/3cE;->A00:LX/3dn;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/arstudio/player/MsqrdEffectListFragment;->mDeleteEffectControllerProvider:LX/0Na;

    .line 67
    .line 68
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LX/2vp;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-static {v3}, LX/1zB;->A00(LX/1zB;)Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :try_start_1
    new-instance v1, LX/2vo;

    .line 80
    .line 81
    invoke-direct {v1, v3, v0}, LX/2vo;-><init>(LX/1zC;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-static {}, LX/1zE;->A0G()V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, LX/2eB;

    .line 91
    .line 92
    invoke-direct {v0, p0, v1}, LX/2eB;-><init>(Lcom/facebook/arstudio/player/MsqrdEffectListFragment;LX/2vo;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v4, LX/3cE;->A01:LX/3dg;

    .line 96
    .line 97
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/4sv;)V

    .line 98
    .line 99
    .line 100
    return-object v5

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    invoke-static {}, LX/1zE;->A0G()V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    invoke-static {}, LX/1zE;->A0G()V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    throw v0
.end method

.method public onFragmentCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    sget v0, LX/2eq;->AhA:I

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/1zE;->A0C(Landroidx/fragment/app/Fragment;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2vp;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/arstudio/player/MsqrdEffectListFragment;->mAdapterProvider:LX/2vp;

    .line 9
    .line 10
    new-instance v0, LX/2XB;

    .line 11
    .line 12
    invoke-direct {v0}, LX/2XB;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/arstudio/player/MsqrdEffectListFragment;->mEffectCollection:LX/2XB;

    .line 16
    .line 17
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
