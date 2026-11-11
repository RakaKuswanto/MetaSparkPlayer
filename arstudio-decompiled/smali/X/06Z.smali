.class public final LX/06Z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/06Y;

.field public static final A01:LX/06Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/06Z;

    .line 1
    .line 2
    invoke-direct {v0}, LX/06Z;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/06Z;->A01:LX/06Z;

    .line 6
    .line 7
    sget-object v0, LX/06Y;->A02:LX/06Y;

    .line 8
    .line 9
    sput-object v0, LX/06Z;->A00:LX/06Y;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroidx/fragment/app/Fragment;)LX/06Y;
    .locals 1

    .line 0
    :goto_0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0Sf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, LX/06Z;->A00:LX/06Y;

    .line 21
    .line 22
    return-object v0
.end method

.method public static final A01(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V
    .locals 5

    .line 0
    new-instance v4, LX/0SZ;

    .line 1
    .line 2
    invoke-direct {v4, p0, p1}, LX/0SZ;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V

    .line 3
    .line 4
    .line 5
    sget-object v3, LX/06Z;->A01:LX/06Z;

    .line 6
    .line 7
    invoke-static {p1}, LX/06Z;->A00(Landroidx/fragment/app/Fragment;)LX/06Y;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, v2, LX/06Y;->A01:Ljava/util/Set;

    .line 12
    .line 13
    sget-object v0, LX/06U;->DETECT_FRAGMENT_TAG_USAGE:LX/06U;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v2, v3, v4, p1, v0}, LX/06Z;->A0B(LX/06Y;LX/06Z;LX/06a;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final A02(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V
    .locals 5

    .line 0
    new-instance v4, LX/0ST;

    .line 1
    .line 2
    invoke-direct {v4, p0, p1}, LX/0ST;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V

    .line 3
    .line 4
    .line 5
    sget-object v3, LX/06Z;->A01:LX/06Z;

    .line 6
    .line 7
    invoke-static {p1}, LX/06Z;->A00(Landroidx/fragment/app/Fragment;)LX/06Y;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, v2, LX/06Y;->A01:Ljava/util/Set;

    .line 12
    .line 13
    sget-object v0, LX/06U;->DETECT_WRONG_FRAGMENT_CONTAINER:LX/06U;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v2, v3, v4, p1, v0}, LX/06Z;->A0B(LX/06Y;LX/06Z;LX/06a;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final A03(Landroidx/fragment/app/Fragment;)V
    .locals 5

    .line 0
    new-instance v4, LX/0B9;

    .line 1
    .line 2
    invoke-direct {v4, p0}, LX/0B9;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    .line 4
    .line 5
    sget-object v3, LX/06Z;->A01:LX/06Z;

    .line 6
    .line 7
    invoke-static {p0}, LX/06Z;->A00(Landroidx/fragment/app/Fragment;)LX/06Y;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, v2, LX/06Y;->A01:Ljava/util/Set;

    .line 12
    .line 13
    sget-object v0, LX/06U;->DETECT_RETAIN_INSTANCE_USAGE:LX/06U;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v2, v3, v4, p0, v0}, LX/06Z;->A0B(LX/06Y;LX/06Z;LX/06a;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final A04(Landroidx/fragment/app/Fragment;)V
    .locals 5

    .line 0
    new-instance v4, LX/0B8;

    .line 1
    .line 2
    invoke-direct {v4, p0}, LX/0B8;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    .line 4
    .line 5
    sget-object v3, LX/06Z;->A01:LX/06Z;

    .line 6
    .line 7
    invoke-static {p0}, LX/06Z;->A00(Landroidx/fragment/app/Fragment;)LX/06Y;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, v2, LX/06Y;->A01:Ljava/util/Set;

    .line 12
    .line 13
    sget-object v0, LX/06U;->DETECT_TARGET_FRAGMENT_USAGE:LX/06U;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v2, v3, v4, p0, v0}, LX/06Z;->A0B(LX/06Y;LX/06Z;LX/06a;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final A05(Landroidx/fragment/app/Fragment;)V
    .locals 5

    .line 0
    new-instance v4, LX/0Ay;

    .line 1
    .line 2
    invoke-direct {v4, p0}, LX/0Ay;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    .line 4
    .line 5
    sget-object v3, LX/06Z;->A01:LX/06Z;

    .line 6
    .line 7
    invoke-static {p0}, LX/06Z;->A00(Landroidx/fragment/app/Fragment;)LX/06Y;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, v2, LX/06Y;->A01:Ljava/util/Set;

    .line 12
    .line 13
    sget-object v0, LX/06U;->DETECT_TARGET_FRAGMENT_USAGE:LX/06U;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v2, v3, v4, p0, v0}, LX/06Z;->A0B(LX/06Y;LX/06Z;LX/06a;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final A06(Landroidx/fragment/app/Fragment;)V
    .locals 5

    .line 0
    new-instance v4, LX/0Ar;

    .line 1
    .line 2
    invoke-direct {v4, p0}, LX/0Ar;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    .line 4
    .line 5
    sget-object v3, LX/06Z;->A01:LX/06Z;

    .line 6
    .line 7
    invoke-static {p0}, LX/06Z;->A00(Landroidx/fragment/app/Fragment;)LX/06Y;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, v2, LX/06Y;->A01:Ljava/util/Set;

    .line 12
    .line 13
    sget-object v0, LX/06U;->DETECT_RETAIN_INSTANCE_USAGE:LX/06U;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v2, v3, v4, p0, v0}, LX/06Z;->A0B(LX/06Y;LX/06Z;LX/06a;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final A07(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V
    .locals 5

    .line 0
    new-instance v4, LX/0Al;

    .line 1
    .line 2
    invoke-direct {v4, p0, p1, p2}, LX/0Al;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V

    .line 3
    .line 4
    .line 5
    sget-object v3, LX/06Z;->A01:LX/06Z;

    .line 6
    .line 7
    invoke-static {p0}, LX/06Z;->A00(Landroidx/fragment/app/Fragment;)LX/06Y;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, v2, LX/06Y;->A01:Ljava/util/Set;

    .line 12
    .line 13
    sget-object v0, LX/06U;->DETECT_TARGET_FRAGMENT_USAGE:LX/06U;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v2, v3, v4, p0, v0}, LX/06Z;->A0B(LX/06Y;LX/06Z;LX/06a;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final A08(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V
    .locals 5

    .line 0
    new-instance v4, LX/0SS;

    .line 1
    .line 2
    invoke-direct {v4, p0, p1, p2}, LX/0SS;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V

    .line 3
    .line 4
    .line 5
    sget-object v3, LX/06Z;->A01:LX/06Z;

    .line 6
    .line 7
    invoke-static {p0}, LX/06Z;->A00(Landroidx/fragment/app/Fragment;)LX/06Y;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, v2, LX/06Y;->A01:Ljava/util/Set;

    .line 12
    .line 13
    sget-object v0, LX/06U;->DETECT_WRONG_NESTED_HIERARCHY:LX/06U;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v2, v3, v4, p0, v0}, LX/06Z;->A0B(LX/06Y;LX/06Z;LX/06a;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final A09(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 5

    .line 0
    new-instance v4, LX/0Sa;

    .line 1
    .line 2
    invoke-direct {v4, p0, p1}, LX/0Sa;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v3, LX/06Z;->A01:LX/06Z;

    .line 6
    .line 7
    invoke-static {p0}, LX/06Z;->A00(Landroidx/fragment/app/Fragment;)LX/06Y;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, v2, LX/06Y;->A01:Ljava/util/Set;

    .line 12
    .line 13
    sget-object v0, LX/06U;->DETECT_FRAGMENT_REUSE:LX/06U;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v2, v3, v4, p0, v0}, LX/06Z;->A0B(LX/06Y;LX/06Z;LX/06a;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final A0A(Landroidx/fragment/app/Fragment;Z)V
    .locals 5

    .line 0
    new-instance v4, LX/0SW;

    .line 1
    .line 2
    invoke-direct {v4, p0, p1}, LX/0SW;-><init>(Landroidx/fragment/app/Fragment;Z)V

    .line 3
    .line 4
    .line 5
    sget-object v3, LX/06Z;->A01:LX/06Z;

    .line 6
    .line 7
    invoke-static {p0}, LX/06Z;->A00(Landroidx/fragment/app/Fragment;)LX/06Y;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, v2, LX/06Y;->A01:Ljava/util/Set;

    .line 12
    .line 13
    sget-object v0, LX/06U;->DETECT_SET_USER_VISIBLE_HINT:LX/06U;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v2, v3, v4, p0, v0}, LX/06Z;->A0B(LX/06Y;LX/06Z;LX/06a;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static A0B(LX/06Y;LX/06Z;LX/06a;Ljava/lang/Object;I)V
    .locals 4

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/06Y;->A00:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/Set;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-class v0, LX/06a;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v0}, LX/00L;->A0D(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    xor-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    :cond_2
    invoke-direct {p1, p0, p2}, LX/06Z;->A0C(LX/06Y;LX/06a;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final A0C(LX/06Y;LX/06a;)V
    .locals 5

    .line 0
    invoke-virtual {p2}, LX/06a;->A00()Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, LX/001;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p1, LX/06Y;->A01:Ljava/util/Set;

    .line 9
    .line 10
    sget-object v0, LX/06U;->PENALTY_LOG:LX/06U;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/06U;->PENALTY_DEATH:LX/06U;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v3, LX/06T;

    .line 24
    .line 25
    invoke-direct {v3, p2, v2}, LX/06T;-><init>(LX/06a;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0Sf;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, LX/0Sf;->A04:LX/0Su;

    .line 39
    .line 40
    iget-object v2, v0, LX/0Su;->A02:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    invoke-virtual {v3}, LX/06T;->run()V

    .line 61
    .line 62
    .line 63
    const-string v0, "Redex: Unreachable code after no-return invoke"

    .line 64
    .line 65
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
.end method
