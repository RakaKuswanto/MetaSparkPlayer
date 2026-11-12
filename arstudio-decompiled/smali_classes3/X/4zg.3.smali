.class public final LX/4zg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/4zw;

.field public A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;


# direct methods
.method public varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/4zg;->A05:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4zg;->A04:Ljava/util/Set;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iput v3, p0, LX/4zg;->A00:I

    .line 17
    .line 18
    iput v3, p0, LX/4zg;->A01:I

    .line 19
    .line 20
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/4zg;->A03:Ljava/util/Set;

    .line 25
    .line 26
    const-string v2, "Null interface"

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    array-length v1, p2

    .line 32
    :goto_0
    if-ge v3, v1, :cond_1

    .line 33
    .line 34
    aget-object v0, p2, v3

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v2}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_1
    iget-object v0, p0, LX/4zg;->A05:Ljava/util/Set;

    .line 47
    .line 48
    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final A00()LX/4zf;
    .locals 7

    .line 0
    iget-object v0, p0, LX/4zg;->A02:LX/4zw;

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v0, "Missing required property: factory."

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/4zg;->A05:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {v0}, LX/0X7;->A0e(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, LX/4zg;->A04:Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {v0}, LX/0X7;->A0e(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v5, p0, LX/4zg;->A00:I

    .line 23
    .line 24
    iget v6, p0, LX/4zg;->A01:I

    .line 25
    .line 26
    iget-object v1, p0, LX/4zg;->A02:LX/4zw;

    .line 27
    .line 28
    iget-object v4, p0, LX/4zg;->A03:Ljava/util/Set;

    .line 29
    .line 30
    new-instance v0, LX/4zf;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v6}, LX/4zf;-><init>(LX/4zw;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;II)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method public final A01(LX/4zY;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/4zY;->A01:Ljava/lang/Class;

    .line 1
    .line 2
    iget-object v0, p0, LX/4zg;->A05:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/4zg;->A04:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method
