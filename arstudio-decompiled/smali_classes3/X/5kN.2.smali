.class public final LX/5kN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5kv;

.field public A01:LX/5mA;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/Set;

.field public A04:Ljava/util/Set;

.field public A05:Ljava/util/concurrent/Executor;

.field public A06:Ljava/util/concurrent/Executor;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/content/Context;

.field public final A0B:LX/57r;

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
    iput-object p1, p0, LX/5kN;->A0A:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LX/5kN;->A0C:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/5kN;->A0D:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/5kN;->A0E:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/5kN;->A02:Ljava/util/List;

    .line 25
    .line 26
    sget-object v0, LX/5kv;->AUTOMATIC:LX/5kv;

    .line 27
    .line 28
    iput-object v0, p0, LX/5kN;->A00:LX/5kv;

    .line 29
    .line 30
    iput-boolean v1, p0, LX/5kN;->A09:Z

    .line 31
    .line 32
    new-instance v0, LX/57r;

    .line 33
    .line 34
    invoke-direct {v0}, LX/57r;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/5kN;->A0B:LX/57r;

    .line 38
    .line 39
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/5kN;->A04:Ljava/util/Set;

    .line 45
    .line 46
    return-void
.end method

.method public static A00(LX/5kN;Ljava/lang/Object;[LX/6Zw;)[LX/6Zw;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    aput-object p1, p2, v1

    .line 3
    .line 4
    invoke-virtual {p0, p2}, LX/5kN;->A01([LX/6Zw;)V

    .line 5
    .line 6
    .line 7
    new-array v0, v0, [LX/6Zw;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final varargs A01([LX/6Zw;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/5kN;->A03:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, LX/5kN;->A03:Ljava/util/Set;

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    aget-object v2, p1, v0

    .line 13
    .line 14
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget v0, v2, LX/6Zw;->A01:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/5kN;->A03:Ljava/util/Set;

    .line 27
    .line 28
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget v0, v2, LX/6Zw;->A00:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/5kN;->A0B:LX/57r;

    .line 41
    .line 42
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, [LX/6Zw;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/57r;->A00([LX/6Zw;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
