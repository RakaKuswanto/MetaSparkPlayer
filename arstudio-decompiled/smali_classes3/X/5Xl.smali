.class public final LX/5XL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4sT;

.field public A01:LX/5Xm;

.field public A02:LX/5Xe;

.field public A03:LX/5Xe;

.field public A04:Lcom/google/common/collect/ImmutableList;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5XL;->A06:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5XL;->A04:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/4sT;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/5XL;->A00:LX/4sT;

    .line 1
    .line 2
    const-string v1, "scope"

    .line 3
    .line 4
    iget-object v0, p0, LX/5XL;->A06:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/5XL;->A06:Ljava/util/Set;

    .line 13
    .line 14
    invoke-static {v0}, LX/0X7;->A0e(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/5XL;->A06:Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final A01(LX/5Xm;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/5XL;->A01:LX/5Xm;

    .line 1
    .line 2
    const-string v1, "source"

    .line 3
    .line 4
    iget-object v0, p0, LX/5XL;->A06:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/5XL;->A06:Ljava/util/Set;

    .line 13
    .line 14
    invoke-static {v0}, LX/0X7;->A0e(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/5XL;->A06:Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
