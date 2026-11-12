.class public abstract LX/4q5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4q0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AcZ(LX/4pn;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/4pa;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/4pa;

    .line 6
    .line 7
    iget-object v1, v2, LX/4pa;->A01:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/4cz;->A01(Landroid/view/ViewGroup;Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v2, LX/4pa;->A00:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final Acc(LX/4pn;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/4pZ;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/4pZ;

    .line 6
    .line 7
    iget-object v0, v2, LX/4pZ;->A02:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-static {v0}, LX/4cz;->A00(Landroid/view/ViewGroup;)LX/4q4;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v2, LX/4pZ;->A00:Landroid/view/View;

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/4q4;->AhK(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    instance-of v0, p0, LX/4pa;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, LX/4pa;

    .line 25
    .line 26
    iget-object v1, v0, LX/4pa;->A01:Landroid/view/ViewGroup;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0}, LX/4cz;->A01(Landroid/view/ViewGroup;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final Acd(LX/4pn;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/4pZ;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/4pZ;

    .line 6
    .line 7
    iget-object v1, v2, LX/4pZ;->A00:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v2, LX/4pZ;->A02:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-static {v0}, LX/4cz;->A00(Landroid/view/ViewGroup;)LX/4q4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, v1}, LX/4q4;->A2f(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    instance-of v0, p0, LX/4pa;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, LX/4pa;

    .line 31
    .line 32
    iget-object v1, v0, LX/4pa;->A01:Landroid/view/ViewGroup;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v1, v0}, LX/4cz;->A01(Landroid/view/ViewGroup;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v0, v2, LX/4pZ;->A03:LX/4pW;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/4pn;->A0G()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final Ace(LX/4pn;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/4pv;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4pv;

    .line 6
    .line 7
    iget-object v1, v0, LX/4pv;->A00:LX/4pp;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/4pp;->A04:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, LX/4pn;->A0K()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, LX/4pp;->A04:Z

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    instance-of v0, p0, LX/4py;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v4, p0

    .line 25
    check-cast v4, LX/4py;

    .line 26
    .line 27
    iget-object v2, v4, LX/4py;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v1, v4, LX/4py;->A00:Landroidx/transition/FragmentTransitionSupport;

    .line 33
    .line 34
    iget-object v0, v4, LX/4py;->A04:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0, v3}, Landroidx/transition/FragmentTransitionSupport;->A0H(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v2, v4, LX/4py;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget-object v1, v4, LX/4py;->A00:Landroidx/transition/FragmentTransitionSupport;

    .line 44
    .line 45
    iget-object v0, v4, LX/4py;->A05:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0, v3}, Landroidx/transition/FragmentTransitionSupport;->A0H(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v2, v4, LX/4py;->A03:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-object v1, v4, LX/4py;->A00:Landroidx/transition/FragmentTransitionSupport;

    .line 55
    .line 56
    iget-object v0, v4, LX/4py;->A06:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1, v2, v0, v3}, Landroidx/transition/FragmentTransitionSupport;->A0H(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
