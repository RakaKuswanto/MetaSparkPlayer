.class public final Lcom/facebook/bugreporter/reportdescription/BugReporterDescriptionFragment;
.super LX/3e4;
.source ""


# static fields
.field public static final synthetic $$delegatedProperties:[LX/2TZ;

.field public static final Companion:LX/2ok;

.field public static final FRAGMENT_TAG:Ljava/lang/String; = "report_description_fragment"


# instance fields
.field public final liveDataUpdater$delegate:LX/1Nm;

.field public final reportDescriptionViewModel$delegate:LX/0tD;

.field public final textChangeListener:LX/3vy;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v3, v0, [LX/2TZ;

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
    invoke-static {v2, v1, v0, v3}, LX/2TS;->A00(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v3, Lcom/facebook/bugreporter/reportdescription/BugReporterDescriptionFragment;->$$delegatedProperties:[LX/2TZ;

    .line 15
    .line 16
    new-instance v0, LX/2ok;

    .line 17
    .line 18
    invoke-direct {v0}, LX/2ok;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/facebook/bugreporter/reportdescription/BugReporterDescriptionFragment;->Companion:LX/2ok;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/3e4;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AQH:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/bugreporter/reportdescription/BugReporterDescriptionFragment;->liveDataUpdater$delegate:LX/1Nm;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    new-instance v3, LX/3xn;

    .line 14
    .line 15
    invoke-direct {v3, p0, v0}, LX/3xn;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    new-instance v6, LX/3xn;

    .line 21
    .line 22
    invoke-direct {v6, p0, v0}, LX/3xn;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v2, LX/6MG;->NONE:LX/6MG;

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    new-instance v0, LX/3xn;

    .line 30
    .line 31
    invoke-direct {v0, v3, v1}, LX/3xn;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0}, LX/4wr;->A01(LX/6MG;LX/0Cw;)LX/0tD;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-class v0, LX/3Gi;

    .line 39
    .line 40
    invoke-static {v0}, LX/0Yj;->A0m(Ljava/lang/Class;)LX/2Ht;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/16 v0, 0xb

    .line 45
    .line 46
    new-instance v3, LX/3xn;

    .line 47
    .line 48
    invoke-direct {v3, v5, v0}, LX/3xn;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v0, 0x2

    .line 53
    new-instance v1, LX/38S;

    .line 54
    .line 55
    invoke-direct {v1, v2, v0, v5}, LX/38S;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/3jr;

    .line 59
    .line 60
    invoke-direct {v0, v3, v6, v1, v4}, LX/3jr;-><init>(LX/0Cw;LX/0Cw;LX/0Cw;LX/2JS;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/facebook/bugreporter/reportdescription/BugReporterDescriptionFragment;->reportDescriptionViewModel$delegate:LX/0tD;

    .line 64
    .line 65
    new-instance v0, LX/3vy;

    .line 66
    .line 67
    invoke-direct {v0, p0}, LX/3vy;-><init>(Lcom/facebook/bugreporter/reportdescription/BugReporterDescriptionFragment;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/facebook/bugreporter/reportdescription/BugReporterDescriptionFragment;->textChangeListener:LX/3vy;

    .line 71
    .line 72
    return-void
.end method

.method public static final synthetic access$getLiveDataUpdater(Lcom/facebook/bugreporter/reportdescription/BugReporterDescriptionFragment;)LX/2nA;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/bugreporter/reportdescription/BugReporterDescriptionFragment;->getLiveDataUpdater()LX/2nA;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$getReportDescriptionViewModel(Lcom/facebook/bugreporter/reportdescription/BugReporterDescriptionFragment;)LX/3Gi;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/bugreporter/reportdescription/BugReporterDescriptionFragment;->getReportDescriptionViewModel()LX/3Gi;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final getLiveDataUpdater()LX/2nA;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/bugreporter/reportdescription/BugReporterDescriptionFragment;->liveDataUpdater$delegate:LX/1Nm;

    .line 1
    .line 2
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2nA;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getReportDescriptionViewModel()LX/3Gi;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/bugreporter/reportdescription/BugReporterDescriptionFragment;->reportDescriptionViewModel$delegate:LX/0tD;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3Gi;

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
    invoke-direct {p0}, Lcom/facebook/bugreporter/reportdescription/BugReporterDescriptionFragment;->getReportDescriptionViewModel()LX/3Gi;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/3Gi;->A01:LX/6IW;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4wE;->A02()Ljava/lang/Object;

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
    invoke-direct {p0}, Lcom/facebook/bugreporter/reportdescription/BugReporterDescriptionFragment;->getReportDescriptionViewModel()LX/3Gi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v3, v0, LX/3Gi;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, LX/4mm;

    .line 27
    .line 28
    invoke-direct {v2, v0}, LX/4mm;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebook/bugreporter/reportdescription/BugReporterDescriptionFragment;->textChangeListener:LX/3vy;

    .line 32
    .line 33
    new-instance v0, LX/4iM;

    .line 34
    .line 35
    invoke-direct {v0, v1, v4, v3}, LX/4iM;-><init>(LX/3vy;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0, v2}, LX/3e4;->A00(Landroidx/fragment/app/Fragment;LX/4mg;LX/4mm;)Lcom/facebook/litho/LithoView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
