.class public final Lcom/facebook/bugreporter/reportdescription/BugReporterDescriptionFragment;
.super LX/3FR;
.source ""


# static fields
.field public static final synthetic $$delegatedProperties:[LX/5hU;

.field public static final Companion:LX/3aQ;

.field public static final FRAGMENT_TAG:Ljava/lang/String; = "report_description_fragment"


# instance fields
.field public final liveDataUpdater$delegate:LX/0lu;

.field public final reportDescriptionViewModel$delegate:LX/3gS;

.field public final textChangeListener:LX/3aO;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v3, v0, [LX/5hU;

    .line 2
    .line 3
    const-class v2, Lcom/facebook/bugreporter/reportdescription/BugReporterDescriptionFragment;

    .line 4
    .line 5
    const-string/jumbo v1, "liveDataUpdater"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "getLiveDataUpdater()Lcom/facebook/common/livedata/LiveDataUpdater;"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1, v0, v3}, LX/0X2;->A1A(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v3, Lcom/facebook/bugreporter/reportdescription/BugReporterDescriptionFragment;->$$delegatedProperties:[LX/5hU;

    .line 15
    .line 16
    new-instance v0, LX/3aQ;

    .line 17
    .line 18
    invoke-direct {v0}, LX/3aQ;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/facebook/bugreporter/reportdescription/BugReporterDescriptionFragment;->Companion:LX/3aQ;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/3FR;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->ALi:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/bugreporter/reportdescription/BugReporterDescriptionFragment;->liveDataUpdater$delegate:LX/0lu;

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    new-instance v3, LX/3g8;

    .line 14
    .line 15
    invoke-direct {v3, p0, v0}, LX/3g8;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x11

    .line 19
    .line 20
    new-instance v6, LX/3g8;

    .line 21
    .line 22
    invoke-direct {v6, p0, v0}, LX/3g8;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v2, LX/2G8;->NONE:LX/2G8;

    .line 26
    .line 27
    const/16 v1, 0x12

    .line 28
    .line 29
    new-instance v0, LX/3g8;

    .line 30
    .line 31
    invoke-direct {v0, v3, v1}, LX/3g8;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0}, LX/4Kh;->A02(LX/2G8;LX/0Gw;)LX/3gS;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-class v0, LX/3aK;

    .line 39
    .line 40
    new-instance v4, LX/6cK;

    .line 41
    .line 42
    invoke-direct {v4, v0}, LX/6cK;-><init>(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x13

    .line 46
    .line 47
    new-instance v3, LX/3g8;

    .line 48
    .line 49
    invoke-direct {v3, v5, v0}, LX/3g8;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v0, 0x4

    .line 54
    new-instance v1, LX/3EP;

    .line 55
    .line 56
    invoke-direct {v1, v5, v0, v2}, LX/3EP;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/3gC;

    .line 60
    .line 61
    invoke-direct {v0, v3, v6, v1, v4}, LX/3gC;-><init>(LX/0Gw;LX/0Gw;LX/0Gw;LX/6cK;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/facebook/bugreporter/reportdescription/BugReporterDescriptionFragment;->reportDescriptionViewModel$delegate:LX/3gS;

    .line 65
    .line 66
    new-instance v0, LX/3aO;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LX/3aO;-><init>(Lcom/facebook/bugreporter/reportdescription/BugReporterDescriptionFragment;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/facebook/bugreporter/reportdescription/BugReporterDescriptionFragment;->textChangeListener:LX/3aO;

    .line 72
    .line 73
    return-void
.end method

.method public static final synthetic access$getLiveDataUpdater(Lcom/facebook/bugreporter/reportdescription/BugReporterDescriptionFragment;)LX/2bB;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/bugreporter/reportdescription/BugReporterDescriptionFragment;->getLiveDataUpdater()LX/2bB;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$getReportDescriptionViewModel(Lcom/facebook/bugreporter/reportdescription/BugReporterDescriptionFragment;)LX/3aK;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/bugreporter/reportdescription/BugReporterDescriptionFragment;->getReportDescriptionViewModel()LX/3aK;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final getLiveDataUpdater()LX/2bB;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/bugreporter/reportdescription/BugReporterDescriptionFragment;->liveDataUpdater$delegate:LX/0lu;

    .line 1
    .line 2
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2bB;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getReportDescriptionViewModel()LX/3aK;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/bugreporter/reportdescription/BugReporterDescriptionFragment;->reportDescriptionViewModel$delegate:LX/3gS;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3aK;

    .line 7
    .line 8
    return-object v0
.end method

.method public static final newInstance()Lcom/facebook/bugreporter/reportdescription/BugReporterDescriptionFragment;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/bugreporter/reportdescription/BugReporterDescriptionFragment;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/bugreporter/reportdescription/BugReporterDescriptionFragment;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/facebook/bugreporter/reportdescription/BugReporterDescriptionFragment;->getReportDescriptionViewModel()LX/3aK;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/3aK;->A01:LX/6Yz;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4sm;->A02()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, Ljava/lang/String;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    const-string v4, ""

    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/facebook/bugreporter/reportdescription/BugReporterDescriptionFragment;->getReportDescriptionViewModel()LX/3aK;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v3, v0, LX/3aK;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, LX/4fk;

    .line 27
    .line 28
    invoke-direct {v2, v0}, LX/4fk;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebook/bugreporter/reportdescription/BugReporterDescriptionFragment;->textChangeListener:LX/3aO;

    .line 32
    .line 33
    new-instance v0, LX/4Z7;

    .line 34
    .line 35
    invoke-direct {v0, v1, v4, v3}, LX/4Z7;-><init>(LX/3aO;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v0, v2, v3}, Lcom/facebook/litho/ComponentTree;->A01(LX/4fg;LX/4fk;LX/4kF;)LX/4gY;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {}, LX/0X3;->A0U()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, LX/4gY;->A07:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v1}, LX/4gY;->A00()Lcom/facebook/litho/ComponentTree;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, LX/4fk;

    .line 58
    .line 59
    invoke-direct {v1, v0}, LX/4fk;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 63
    .line 64
    invoke-direct {v0, v1, v3}, Lcom/facebook/litho/LithoView;-><init>(LX/4fk;Landroid/util/AttributeSet;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lcom/facebook/litho/LithoView;->A0O(Lcom/facebook/litho/ComponentTree;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
