.class public final Lcom/facebook/bugreporter/problemtags/BugReporterProblemTagsFragment;
.super LX/3FR;
.source ""


# static fields
.field public static final synthetic $$delegatedProperties:[LX/5hU;

.field public static final Companion:LX/3aR;

.field public static final FRAGMENT_TAG:Ljava/lang/String; = "problem_tags_fragment"

.field public static final TAGGED_PROBLEMS_LIST_BUNDLE_KEY:Ljava/lang/String; = "tagged_problems_key"


# instance fields
.field public final problemTagsAndQuestion$delegate:LX/0lu;

.field public final tagClickListener:LX/0GZ;

.field public taggedProblemsSet:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v3, v0, [LX/5hU;

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
    invoke-static {v2, v1, v0, v3}, LX/0X2;->A1A(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v3, Lcom/facebook/bugreporter/problemtags/BugReporterProblemTagsFragment;->$$delegatedProperties:[LX/5hU;

    .line 15
    .line 16
    new-instance v0, LX/3aR;

    .line 17
    .line 18
    invoke-direct {v0}, LX/3aR;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/facebook/bugreporter/problemtags/BugReporterProblemTagsFragment;->Companion:LX/3aR;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3FR;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A0G:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0jq;->A00(I)LX/0lu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/bugreporter/problemtags/BugReporterProblemTagsFragment;->problemTagsAndQuestion$delegate:LX/0lu;

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-static {p0, v0}, LX/3hq;->A01(Ljava/lang/Object;I)LX/3hq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/bugreporter/problemtags/BugReporterProblemTagsFragment;->tagClickListener:LX/0GZ;

    .line 17
    .line 18
    return-void
.end method

.method private final getProblemTagsAndQuestion()LX/0cP;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/bugreporter/problemtags/BugReporterProblemTagsFragment;->problemTagsAndQuestion$delegate:LX/0lu;

    .line 1
    .line 2
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0cP;

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
    .locals 1

    .line 0
    if-eqz p1, :cond_0

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
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, LX/00Q;->A0B(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final getTagClickListener()LX/0GZ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/bugreporter/problemtags/BugReporterProblemTagsFragment;->tagClickListener:LX/0GZ;

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
    invoke-static {v0}, LX/0WV;->A0F(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
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
    invoke-direct {p0}, Lcom/facebook/bugreporter/problemtags/BugReporterProblemTagsFragment;->getProblemTagsAndQuestion()LX/0cP;

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0X6;->A0D(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f1101c8

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v5}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/facebook/bugreporter/problemtags/BugReporterProblemTagsFragment;->getProblemTagsAndQuestion()LX/0cP;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/0X6;->A0D(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

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
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/3j0;->A00([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v4, LX/4fk;

    .line 56
    .line 57
    invoke-direct {v4, v0}, LX/4fk;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/facebook/bugreporter/problemtags/BugReporterProblemTagsFragment;->getTaggedProblemsSet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/00Q;->A0C(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v1, p0, Lcom/facebook/bugreporter/problemtags/BugReporterProblemTagsFragment;->tagClickListener:LX/0GZ;

    .line 69
    .line 70
    new-instance v0, LX/4Z8;

    .line 71
    .line 72
    invoke-direct {v0, v5, v3, v2, v1}, LX/4Z8;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;LX/0GZ;)V

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-static {v0, v4, v3}, Lcom/facebook/litho/ComponentTree;->A01(LX/4fg;LX/4fk;LX/4kF;)LX/4gY;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {}, LX/0X3;->A0U()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v1, LX/4gY;->A07:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v1}, LX/4gY;->A00()Lcom/facebook/litho/ComponentTree;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, LX/4fk;

    .line 95
    .line 96
    invoke-direct {v1, v0}, LX/4fk;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 100
    .line 101
    invoke-direct {v0, v1, v3}, Lcom/facebook/litho/LithoView;-><init>(LX/4fk;Landroid/util/AttributeSet;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lcom/facebook/litho/LithoView;->A0O(Lcom/facebook/litho/ComponentTree;)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/3FR;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/bugreporter/problemtags/BugReporterProblemTagsFragment;->getTaggedProblemsSet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

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
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/bugreporter/problemtags/BugReporterProblemTagsFragment;->taggedProblemsSet:Ljava/util/Set;

    .line 5
    .line 6
    return-void
.end method
