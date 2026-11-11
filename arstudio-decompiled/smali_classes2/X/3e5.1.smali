.class public LX/3e5;
.super LX/4wp;
.source ""

# interfaces
.implements LX/3Ii;
.implements LX/3hg;
.implements LX/1zX;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbDialogFragment"


# instance fields
.field public A00:LX/2se;

.field public A01:Ljava/util/List;

.field public A02:LX/0QB;

.field public A03:LX/3hK;

.field public final A04:LX/0Na;

.field public final A05:LX/0Na;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A08:LX/3el;

.field public final A09:LX/0Na;

.field public final A0A:LX/0Na;

.field public final A0B:LX/0Na;

.field public volatile A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4wp;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3el;

    .line 4
    .line 5
    invoke-direct {v0}, LX/3el;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3e5;->A08:LX/3el;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/3e5;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3e5;->A06:Ljava/lang/Object;

    .line 22
    .line 23
    sget v1, LX/2eq;->ABz:I

    .line 24
    .line 25
    new-instance v0, LX/1zT;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, LX/1zT;-><init>(LX/0Qd;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/3e5;->A09:LX/0Na;

    .line 31
    .line 32
    sget v0, LX/2eq;->AFL:I

    .line 33
    .line 34
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/3e5;->A04:LX/0Na;

    .line 39
    .line 40
    sget v0, LX/2eq;->AC0:I

    .line 41
    .line 42
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/3e5;->A05:LX/0Na;

    .line 47
    .line 48
    sget v1, LX/2eq;->AFK:I

    .line 49
    .line 50
    new-instance v0, LX/1zT;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, LX/1zT;-><init>(LX/0Qd;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/3e5;->A0B:LX/0Na;

    .line 56
    .line 57
    sget v1, LX/2eq;->ABx:I

    .line 58
    .line 59
    new-instance v0, LX/1zU;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, LX/1zU;-><init>(LX/0Qd;I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/3e5;->A0A:LX/0Na;

    .line 65
    .line 66
    return-void
.end method

.method private A02()LX/0QB;
    .locals 5

    .line 0
    instance-of v0, p0, LX/3nh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/37j;->A01()LX/37j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    instance-of v0, p0, LX/34o;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, LX/37j;->A01()LX/37j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    :try_start_0
    iget-object v0, v0, LX/37j;->A01:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    :cond_2
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const-string v0, "FbDialogFragment"

    .line 37
    .line 38
    invoke-static {v0}, LX/0Ni;->A04(Ljava/lang/String;)LX/0QB;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_3
    const/4 v0, 0x0

    .line 44
    return-object v0
.end method

.method public static A05(LX/0QB;)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-interface {p0}, LX/0QB;->close()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/6A1;->A00()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static A06(LX/3gk;LX/3e5;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/3e5;->A04:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2lc;

    .line 7
    .line 8
    iget-object v1, v0, LX/2lc;->A02:Ljava/util/Set;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p1, LX/3e5;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    :try_start_1
    move-exception v0

    .line 22
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method


# virtual methods
.method public A0J(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, p0, LX/02T;->A01:I

    .line 5
    .line 6
    new-instance v2, LX/3eD;

    .line 7
    .line 8
    invoke-direct {v2, v1, p0, v0}, LX/3eD;-><init>(Landroid/content/Context;LX/3e5;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v0, "disable_host_activity_overrides"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-static {v2}, LX/3gl;->A00(Landroid/app/Dialog;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-object v2
.end method

.method public final A0K()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3e5;->A02:LX/0QB;

    .line 1
    .line 2
    invoke-static {v0}, LX/3e5;->A05(LX/0QB;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0L()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3e5;->A02:LX/0QB;

    .line 1
    .line 2
    invoke-static {v0}, LX/3e5;->A05(LX/0QB;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0M()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/3e5;->A00:LX/2se;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2se;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/3e5;->A02:LX/0QB;

    .line 8
    .line 9
    invoke-static {v0}, LX/3e5;->A05(LX/0QB;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    iget-object v0, p0, LX/3e5;->A02:LX/0QB;

    .line 15
    .line 16
    invoke-static {v0}, LX/3e5;->A05(LX/0QB;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public final A0N()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/3e5;->A00:LX/2se;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2se;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/3e5;->A02:LX/0QB;

    .line 8
    .line 9
    invoke-static {v0}, LX/3e5;->A05(LX/0QB;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    iget-object v0, p0, LX/3e5;->A02:LX/0QB;

    .line 15
    .line 16
    invoke-static {v0}, LX/3e5;->A05(LX/0QB;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public final A0O()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3e5;->A02:LX/0QB;

    .line 1
    .line 2
    invoke-static {v0}, LX/3e5;->A05(LX/0QB;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0P()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3e5;->A02:LX/0QB;

    .line 1
    .line 2
    invoke-static {v0}, LX/3e5;->A05(LX/0QB;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0Q()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3e5;->A02:LX/0QB;

    .line 1
    .line 2
    invoke-static {v0}, LX/3e5;->A05(LX/0QB;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0R()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3e5;->A02()LX/0QB;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/3e5;->A02:LX/0QB;

    .line 5
    .line 6
    return-void
.end method

.method public final A0S()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3e5;->A02()LX/0QB;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/3e5;->A02:LX/0QB;

    .line 5
    .line 6
    return-void
.end method

.method public final A0T()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3e5;->A02()LX/0QB;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/3e5;->A02:LX/0QB;

    .line 5
    .line 6
    return-void
.end method

.method public final A0U()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3e5;->A02()LX/0QB;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/3e5;->A02:LX/0QB;

    .line 5
    .line 6
    return-void
.end method

.method public final A0V()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3e5;->A02()LX/0QB;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/3e5;->A02:LX/0QB;

    .line 5
    .line 6
    return-void
.end method

.method public final A0W()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3e5;->A02()LX/0QB;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/3e5;->A02:LX/0QB;

    .line 5
    .line 6
    return-void
.end method

.method public final A0X()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3e5;->A02()LX/0QB;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/3e5;->A02:LX/0QB;

    .line 5
    .line 6
    return-void
.end method

.method public final A0Y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3e5;->A02()LX/0QB;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/3e5;->A02:LX/0QB;

    .line 5
    .line 6
    return-void
.end method

.method public final A0Z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3e5;->A02:LX/0QB;

    .line 1
    .line 2
    invoke-static {v0}, LX/3e5;->A05(LX/0QB;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3e5;->A05:LX/0Na;

    .line 6
    .line 7
    invoke-static {v0}, LX/2mi;->A00(LX/0Na;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/3fz;

    .line 22
    .line 23
    invoke-interface {v0, p0}, LX/3fz;->AYN(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final A0a(ZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3e5;->A02()LX/0QB;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, LX/3e5;->A05:LX/0Na;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LX/2mi;->A00(LX/0Na;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/3fz;

    .line 31
    .line 32
    invoke-interface {v0, p0}, LX/3fz;->AYQ(Landroidx/fragment/app/Fragment;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-static {v2}, LX/3e5;->A05(LX/0QB;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_0
    invoke-static {v2}, LX/3e5;->A05(LX/0QB;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "FbDialogFragment View Hierarchy:\n"

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p3, p1}, LX/4Xu;->A00(Landroid/view/View;Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 3

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-boolean v0, p0, LX/02T;->A08:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, LX/3e5;->A03:LX/3hK;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    :cond_1
    new-instance v0, LX/3hK;

    .line 23
    .line 24
    invoke-direct {v0, v2}, LX/3hK;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/3e5;->A03:LX/3hK;

    .line 28
    .line 29
    :cond_2
    iget-object v2, p0, LX/3e5;->A03:LX/3hK;

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_3
    iput-object v1, p0, LX/3e5;->A03:LX/3hK;

    .line 33
    .line 34
    return-object v2
.end method

.method public final bridge synthetic getFragmentVisibilityDetector()LX/3i9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3e5;->A00:LX/2se;

    .line 1
    .line 2
    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    .line 3
    iget-object v2, p0, LX/02T;->A02:Landroid/app/Dialog;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, "disable_host_activity_overrides"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, LX/3gl;->A00(Landroid/app/Dialog;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/3e5;->A02()LX/0QB;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/3e5;->A0A:LX/0Na;

    .line 8
    .line 9
    invoke-static {v1}, LX/1zE;->A0I(LX/0Na;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LX/3e5;->A04:LX/0Na;

    .line 19
    .line 20
    invoke-static {v1}, LX/1zE;->A0I(LX/0Na;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/2lc;

    .line 31
    .line 32
    iget-object v0, v2, LX/2lc;->A01:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v2, v2, LX/2lc;->A02:Ljava/util/Set;

    .line 49
    .line 50
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    :try_start_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    monitor-exit v2

    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    :cond_3
    :goto_2
    invoke-static {v3}, LX/3e5;->A05(LX/0QB;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    invoke-static {v3}, LX/3e5;->A05(LX/0QB;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/3e5;->A02()LX/0QB;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v1, p0, LX/3e5;->A08:LX/3el;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/3el;->A00(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-super {p0, p1}, LX/02T;->onCreate(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/3e5;->A09:LX/0Na;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/2vp;

    .line 23
    .line 24
    invoke-static {v0}, LX/1zB;->A00(LX/1zB;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 28
    :try_start_1
    invoke-static {v0}, LX/1Nw;->A00(LX/1zC;)LX/1Nw;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/2se;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, LX/2se;-><init>(Landroidx/fragment/app/Fragment;LX/1Nw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 35
    .line 36
    .line 37
    :try_start_2
    invoke-static {}, LX/1zE;->A0G()V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/3e5;->A00:LX/2se;

    .line 44
    .line 45
    iget-object v3, p0, LX/3e5;->A06:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 48
    :try_start_3
    iget-object v2, p0, LX/3e5;->A01:Ljava/util/List;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, LX/3e5;->A04:LX/0Na;

    .line 53
    .line 54
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/2lc;

    .line 59
    .line 60
    iget-object v1, v0, LX/2lc;->A02:Ljava/util/Set;

    .line 61
    .line 62
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    :try_start_4
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    monitor-exit v1

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 70
    :try_start_5
    throw v0

    .line 71
    :goto_0
    iget-object v0, p0, LX/3e5;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, LX/3e5;->A01:Ljava/util/List;

    .line 78
    .line 79
    :cond_0
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, LX/3e5;->A0C:Z

    .line 81
    .line 82
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 83
    invoke-static {v4}, LX/3e5;->A05(LX/0QB;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    :try_start_6
    monitor-exit v3

    .line 89
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 90
    :catchall_2
    :try_start_7
    move-exception v0

    .line 91
    invoke-static {}, LX/1zE;->A0G()V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 98
    :catchall_3
    move-exception v0

    .line 99
    invoke-static {v4}, LX/3e5;->A05(LX/0QB;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3e5;->A04:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/2lc;

    .line 7
    .line 8
    iget-object v0, p0, LX/3e5;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    iget-object v1, v1, LX/2lc;->A02:Ljava/util/Set;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    :try_start_1
    move-exception v0

    .line 22
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public onDestroyView()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/02T;->onDestroyView()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3e5;->A04:LX/0Na;

    .line 4
    .line 5
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2lc;

    .line 10
    .line 11
    iget-object v0, v2, LX/2lc;->A01:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/3gk;

    .line 28
    .line 29
    invoke-interface {v0, p0}, LX/3gk;->AWx(LX/3e5;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, v2, LX/2lc;->A02:Ljava/util/Set;

    .line 34
    .line 35
    monitor-enter v2

    .line 36
    :try_start_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/3gk;

    .line 51
    .line 52
    invoke-interface {v0, p0}, LX/3gk;->AWx(LX/3e5;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    monitor-exit v2

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/02T;->A02:Landroid/app/Dialog;

    .line 1
    .line 2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v0, "disable_host_activity_overrides"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast v1, Landroid/content/ContextWrapper;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, LX/3e5;->A04:LX/0Na;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/2lc;

    .line 40
    .line 41
    iget-object v0, v2, LX/2lc;->A01:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/3gk;

    .line 58
    .line 59
    invoke-interface {v0, p0}, LX/3gk;->AWz(LX/3e5;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v2, v2, LX/2lc;->A02:Ljava/util/Set;

    .line 64
    .line 65
    monitor-enter v2

    .line 66
    :try_start_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/3gk;

    .line 81
    .line 82
    invoke-interface {v0, p0}, LX/3gk;->AWz(LX/3e5;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    monitor-exit v2

    .line 87
    if-eqz v3, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    iget-object v0, p0, LX/3e5;->A0B:LX/0Na;

    .line 90
    .line 91
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void

    .line 95
    :catchall_0
    :try_start_1
    move-exception v0

    .line 96
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw v0
.end method

.method public final queryInterface(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    instance-of v0, v1, LX/3hg;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v0, v1, LX/3hg;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_1
    check-cast v1, LX/3hg;

    .line 24
    .line 25
    invoke-interface {v1, p1}, LX/3hg;->queryInterface(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final registerCallback(LX/3hf;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3e5;->A08:LX/3el;

    .line 1
    .line 2
    iget-object v1, v0, LX/3el;->A00:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-static {p1}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
