.class public abstract Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;
.super LX/3h6;
.source ""


# instance fields
.field public final control:LX/32w;

.field public final mEnterTransitionAnimation:I

.field public final mExitTransitionAnimation:I

.field public final mPopEnterTransitionAnimation:I

.field public final mPopExitTransitionAnimation:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/32w;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/3h6;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->control:LX/32w;

    .line 4
    .line 5
    const-string/jumbo v0, "com.facebook.fragment.ENTER_ANIM"

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->getResourceArgument(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->mEnterTransitionAnimation:I

    .line 14
    .line 15
    const-string/jumbo v0, "com.facebook.fragment.EXIT_ANIM"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->getResourceArgument(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->mExitTransitionAnimation:I

    .line 23
    .line 24
    const-string/jumbo v0, "com.facebook.fragment.POP_ENTER_ANIM"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->getResourceArgument(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->mPopEnterTransitionAnimation:I

    .line 32
    .line 33
    const-string/jumbo v0, "com.facebook.fragment.POP_EXIT_ANIM"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->getResourceArgument(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->mPopExitTransitionAnimation:I

    .line 41
    .line 42
    return-void
.end method

.method public static A00(Landroid/view/View;LX/32A;)Landroid/content/res/Resources;
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const v0, 0x7f0a000d

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const v0, 0x7f090350

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/32B;

    .line 31
    .line 32
    invoke-direct {v0, v5, p1, v2, v3}, LX/32B;-><init>(Landroid/view/View;LX/32A;Ljava/util/List;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 36
    .line 37
    .line 38
    return-object v4
.end method

.method public static A01(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)LX/33b;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/ArrayDeque;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v0, LX/33b;

    .line 10
    .line 11
    invoke-direct {v0, v1, p2}, LX/33b;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f110291

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/33b;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public getArguments()Landroid/os/Bundle;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->control:LX/32w;

    .line 1
    .line 2
    invoke-interface {v0}, LX/32w;->getFragmentConfig()Lcom/facebook/auth/login/ui/AuthFragmentConfig;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/facebook/auth/login/ui/AuthFragmentConfig;->A00:Landroid/os/Bundle;

    .line 7
    .line 8
    return-object v0
.end method

.method public getResourceArgument(Ljava/lang/String;I)I
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->getArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    return p2
.end method

.method public setCustomAnimations(LX/333;)V
    .locals 6

    .line 0
    iget v5, p0, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->mEnterTransitionAnimation:I

    .line 1
    .line 2
    iget v4, p0, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->mExitTransitionAnimation:I

    .line 3
    .line 4
    iget v3, p0, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->mPopEnterTransitionAnimation:I

    .line 5
    .line 6
    iget v2, p0, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->mPopExitTransitionAnimation:I

    .line 7
    .line 8
    iget-object v1, p1, LX/333;->A00:Landroid/content/Intent;

    .line 9
    .line 10
    const-string/jumbo v0, "com.facebook.fragment.ENTER_ANIM"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "com.facebook.fragment.EXIT_ANIM"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "com.facebook.fragment.POP_ENTER_ANIM"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "com.facebook.fragment.POP_EXIT_ANIM"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    return-void
.end method
