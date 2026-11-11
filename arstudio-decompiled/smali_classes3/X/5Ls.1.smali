.class public final LX/5Ls;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5ME;

.field public A01:LX/5N8;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/Set;

.field public A04:Ljava/util/Set;

.field public A05:Ljava/util/concurrent/Executor;

.field public A06:Ljava/util/concurrent/Executor;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/content/Context;

.field public final A0B:LX/5Lx;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/5Ls;->A0A:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LX/5Ls;->A0C:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/5Ls;->A0D:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/5Ls;->A0E:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/5Ls;->A02:Ljava/util/List;

    .line 25
    .line 26
    sget-object v0, LX/5ME;->AUTOMATIC:LX/5ME;

    .line 27
    .line 28
    iput-object v0, p0, LX/5Ls;->A00:LX/5ME;

    .line 29
    .line 30
    iput-boolean v1, p0, LX/5Ls;->A09:Z

    .line 31
    .line 32
    new-instance v0, LX/5Lx;

    .line 33
    .line 34
    invoke-direct {v0}, LX/5Lx;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/5Ls;->A0B:LX/5Lx;

    .line 38
    .line 39
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/5Ls;->A04:Ljava/util/Set;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final varargs A00([LX/5Mw;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5Ls;->A03:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/5Ls;->A03:Ljava/util/Set;

    .line 9
    .line 10
    :cond_0
    const/4 v4, 0x0

    .line 11
    array-length v3, p1

    .line 12
    :goto_0
    if-ge v4, v3, :cond_1

    .line 13
    .line 14
    aget-object v2, p1, v4

    .line 15
    .line 16
    iget-object v1, p0, LX/5Ls;->A03:Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {v1}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget v0, v2, LX/5Mw;->A01:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/5Ls;->A03:Ljava/util/Set;

    .line 31
    .line 32
    invoke-static {v1}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget v0, v2, LX/5Mw;->A00:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, p0, LX/5Ls;->A0B:LX/5Lx;

    .line 48
    .line 49
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, [LX/5Mw;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/5Lx;->A00([LX/5Mw;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
