.class public final Lcom/facebook/bugreporter/problemtags/BugReporterProblemTagsFragment;
.super LX/3e4;
.source ""


# static fields
.field public static final synthetic $$delegatedProperties:[LX/2TZ;

.field public static final Companion:LX/2ol;

.field public static final FRAGMENT_TAG:Ljava/lang/String; = "problem_tags_fragment"

.field public static final TAGGED_PROBLEMS_LIST_BUNDLE_KEY:Ljava/lang/String; = "tagged_problems_key"


# instance fields
.field public final problemTagsAndQuestion$delegate:LX/1Nm;

.field public final tagClickListener:LX/0Cl;

.field public taggedProblemsSet:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v3, v0, [LX/2TZ;

    .line 2
    .line 3
    const-class v2, Lcom/facebook/bugreporter/problemtags/BugReporterProblemTagsFragment;

    .line 4
    .line 5
    const-string/jumbo v1, "problemTagsAndQuestion"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "getProblemTagsAndQuestion()Lcom/facebook/bugreporter/problemtags/tagsandquestion/api/BugReporterProblemTagsAndQuestion;"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1, v0, v3}, LX/2TS;->A00(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v3, Lcom/facebook/bugreporter/problemtags/BugReporterProblemTagsFragment;->$$delegatedProperties:[LX/2TZ;

    .line 15
    .line 16
    new-instance v0, LX/2ol;

    .line 17
    .line 18
    invoke-direct {v0}, LX/2ol;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/facebook/bugreporter/problemtags/BugReporterProblemTagsFragment;->Companion:LX/2ol;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3e4;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AQG:I

    .line 4
    .line 5
    new-instance v1, LX/1zT;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, LX/1zT;-><init>(LX/0Qd;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/1Nm;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/1Nm;-><init>(LX/0Na;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/bugreporter/problemtags/BugReporterProblemTagsFragment;->problemTagsAndQuestion$delegate:LX/1Nm;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    new-instance v0, LX/2NK;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, LX/2NK;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/bugreporter/problemtags/BugReporterProblemTagsFragment;->tagClickListener:LX/0Cl;

    .line 24
    .line 25
    return-void
.end method

.method private final getProblemTagsAndQuestion()LX/3KY;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/bugreporter/problemtags/BugReporterProblemTagsFragment;->problemTagsAndQuestion$delegate:LX/1Nm;

    .line 1
    .line 2
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3KY;

    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic getTagClickListener$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTaggedProblemsSet$annotations()V
    .locals 0

    return-void
.end method

.method public static final newInstance()Lcom/facebook/bugreporter/problemtags/BugReporterProblemTagsFragment;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/bugreporter/problemtags/BugReporterProblemTagsFragment;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/bugreporter/problemtags/BugReporterProblemTagsFragment;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final createOrGetTaggedProblemsSetBundle(Landroid/os/Bundle;)Ljava/util/Set;
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const-string/jumbo v0, "tagged_problems_key"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    instance-of v1, v2, Ljava/util/Collection;

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0}, LX/00L;->A0C(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final getTagClickListener()LX/0Cl;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/bugreporter/problemtags/BugReporterProblemTagsFragment;->tagClickListener:LX/0Cl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTaggedProblems()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/bugreporter/problemtags/BugReporterProblemTagsFragment;->getTaggedProblemsSet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getTaggedProblemsSet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/bugreporter/problemtags/BugReporterProblemTagsFragment;->taggedProblemsSet:Ljava/util/Set;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string/jumbo v0, "taggedProblemsSet"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0PS;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final isTaggedProblemSetEmpty()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/bugreporter/problemtags/BugReporterProblemTagsFragment;->getTaggedProblemsSet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/facebook/bugreporter/problemtags/BugReporterProblemTagsFragment;->getProblemTagsAndQuestion()LX/3KY;

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0Yh;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f1201fb

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v5}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/facebook/bugreporter/problemtags/BugReporterProblemTagsFragment;->getProblemTagsAndQuestion()LX/3KY;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/0Yh;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f030003

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/1T8;->A01([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p0, p3}, Lcom/facebook/bugreporter/problemtags/BugReporterProblemTagsFragment;->createOrGetTaggedProblemsSetBundle(Landroid/os/Bundle;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lcom/facebook/bugreporter/problemtags/BugReporterProblemTagsFragment;->setTaggedProblemsSet(Ljava/util/Set;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v3, LX/4mm;

    .line 56
    .line 57
    invoke-direct {v3, v0}, LX/4mm;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/facebook/bugreporter/problemtags/BugReporterProblemTagsFragment;->getTaggedProblemsSet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/00L;->A0A(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v1, p0, Lcom/facebook/bugreporter/problemtags/BugReporterProblemTagsFragment;->tagClickListener:LX/0Cl;

    .line 69
    .line 70
    new-instance v0, LX/4iO;

    .line 71
    .line 72
    invoke-direct {v0, v5, v4, v2, v1}, LX/4iO;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;LX/0Cl;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0, v3}, LX/3e4;->A00(Landroidx/fragment/app/Fragment;LX/4mg;LX/4mm;)Lcom/facebook/litho/LithoView;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/3e4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/bugreporter/problemtags/BugReporterProblemTagsFragment;->getTaggedProblemsSet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v0, "tagged_problems_key"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setTaggedProblemsSet(Ljava/util/Set;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/bugreporter/problemtags/BugReporterProblemTagsFragment;->taggedProblemsSet:Ljava/util/Set;

    .line 5
    .line 6
    return-void
.end method
