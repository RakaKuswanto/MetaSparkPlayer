.class public final LX/00M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/00H;

.field public A01:Landroid/window/OnBackInvokedCallback;

.field public A02:Landroid/window/OnBackInvokedDispatcher;

.field public A03:Z

.field public A04:Z

.field public final A05:Ljava/lang/Runnable;

.field public final A06:LX/3jE;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/00M;-><init>(Ljava/lang/Runnable;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/00M;->A05:Ljava/lang/Runnable;

    .line 4
    .line 5
    new-instance v0, LX/3jE;

    .line 6
    .line 7
    invoke-direct {v0}, LX/3jE;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/00M;->A06:LX/3jE;

    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x21

    .line 15
    .line 16
    if-lt v1, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x22

    .line 19
    .line 20
    if-lt v1, v0, :cond_1

    .line 21
    .line 22
    new-instance v3, LX/0CR;

    .line 23
    .line 24
    invoke-direct {v3, p0}, LX/0CR;-><init>(LX/00M;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LX/0CP;

    .line 28
    .line 29
    invoke-direct {v2, p0}, LX/0CP;-><init>(LX/00M;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LX/0CE;

    .line 33
    .line 34
    invoke-direct {v1, p0}, LX/0CE;-><init>(LX/00M;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/0CD;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/0CD;-><init>(LX/00M;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0, v3, v2}, LX/00L;->A00(LX/0Gw;LX/0Gw;LX/0GZ;LX/0GZ;)Landroid/window/OnBackInvokedCallback;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    iput-object v0, p0, LX/00M;->A01:Landroid/window/OnBackInvokedCallback;

    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    new-instance v0, LX/0CC;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/0CC;-><init>(LX/00M;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/00J;->A00(LX/0Gw;)LX/00I;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0
.end method

.method public static final synthetic A00(LX/00M;)LX/3jE;
    .locals 0

    .line 0
    iget-object p0, p0, LX/00M;->A06:LX/3jE;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final A01(LX/00M;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/00M;->A00:LX/00H;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LX/00M;->A06:LX/3jE;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/00H;

    .line 26
    .line 27
    iget-boolean v0, v0, LX/00H;->A01:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    :cond_1
    iput-object v2, p0, LX/00M;->A00:LX/00H;

    .line 32
    .line 33
    return-void
.end method

.method public static final A02(LX/00M;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/00M;->A00:LX/00H;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object p0, p0, LX/00M;->A06:LX/3jE;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/00H;

    .line 25
    .line 26
    iget-boolean v0, v0, LX/00H;->A01:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public static final A03(LX/00M;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/00M;->A06:LX/3jE;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v0, v1

    .line 21
    check-cast v0, LX/00H;

    .line 22
    .line 23
    iget-boolean v0, v0, LX/00H;->A01:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :goto_0
    check-cast v1, LX/00H;

    .line 28
    .line 29
    iput-object v1, p0, LX/00M;->A00:LX/00H;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    goto :goto_0
.end method

.method public static final A04(LX/00M;)V
    .locals 4

    .line 0
    iget-boolean v3, p0, LX/00M;->A04:Z

    .line 1
    .line 2
    iget-object v1, p0, LX/00M;->A06:LX/3jE;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/00H;

    .line 26
    .line 27
    iget-boolean v0, v0, LX/00H;->A01:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_1
    iput-boolean v2, p0, LX/00M;->A04:Z

    .line 33
    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v0, 0x21

    .line 39
    .line 40
    if-lt v1, v0, :cond_2

    .line 41
    .line 42
    invoke-direct {p0, v2}, LX/00M;->A05(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method private final A05(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/00M;->A02:Landroid/window/OnBackInvokedDispatcher;

    .line 1
    .line 2
    iget-object v2, p0, LX/00M;->A01:Landroid/window/OnBackInvokedCallback;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-boolean v0, p0, LX/00M;->A03:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v3, v2}, LX/00J;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :goto_0
    iput-boolean v1, p0, LX/00M;->A03:Z

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v3, v2}, LX/00J;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0
.end method


# virtual methods
.method public final A06(LX/00H;)LX/0QU;
    .locals 3

    .line 0
    iget-object v0, p0, LX/00M;->A06:LX/3jE;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/0QU;

    .line 6
    .line 7
    invoke-direct {v2, p1, p0}, LX/0QU;-><init>(LX/00H;LX/00M;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/00H;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/00M;->A04(LX/00M;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-instance v0, LX/05w;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, LX/05w;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p1, LX/00H;->A00:LX/0Gw;

    .line 25
    .line 26
    return-object v2
.end method

.method public final A07()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/00M;->A00:LX/00H;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v1, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LX/00M;->A06:LX/3jE;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v0, v1

    .line 26
    check-cast v0, LX/00H;

    .line 27
    .line 28
    iget-boolean v0, v0, LX/00H;->A01:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :goto_0
    check-cast v1, LX/00H;

    .line 33
    .line 34
    :cond_1
    iput-object v3, p0, LX/00M;->A00:LX/00H;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    check-cast v1, LX/00c;

    .line 39
    .line 40
    iget-object v1, v1, LX/00c;->A00:LX/0VG;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v1, v0}, LX/0VG;->A17(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, LX/0VG;->A0O:LX/00H;

    .line 47
    .line 48
    iget-boolean v0, v0, LX/00H;->A01:Z

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {v1}, LX/0VG;->A18()Z

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    iget-object v0, p0, LX/00M;->A05:Ljava/lang/Runnable;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    move-object v1, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_5
    iget-object v0, v1, LX/0VG;->A01:LX/00M;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/00M;->A07()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final A08(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/00M;->A02:Landroid/window/OnBackInvokedDispatcher;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/00M;->A04:Z

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/00M;->A05(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A09(LX/00H;LX/07B;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, LX/07B;->getLifecycle()LX/077;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, LX/077;->A08()LX/076;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/076;->DESTROYED:LX/076;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    new-instance v1, LX/0CB;

    .line 17
    .line 18
    invoke-direct {v1, p1, p0, v2}, LX/0CB;-><init>(LX/00H;LX/00M;LX/077;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LX/00H;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/00M;->A04(LX/00M;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    new-instance v0, LX/05w;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, LX/05w;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p1, LX/00H;->A00:LX/0Gw;

    .line 36
    .line 37
    :cond_0
    return-void
.end method
