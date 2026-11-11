.class public final LX/4wu;
.super LX/4wz;
.source ""


# instance fields
.field public A00:LX/4vk;

.field public A01:Z

.field public A02:Z

.field public A03:I

.field public final A04:LX/4x4;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4wz;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4wu;->A06:Ljava/util/HashSet;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/4wu;->A03:I

    .line 11
    .line 12
    iput-boolean v0, p0, LX/4wu;->A01:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LX/4wu;->A02:Z

    .line 15
    .line 16
    iput-object p1, p0, LX/4wu;->A05:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, LX/4x6;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/4x6;-><init>(LX/4wu;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/4wu;->A04:LX/4x4;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v0, "Empty binding parallel"

    .line 33
    .line 34
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method

.method public static A00(LX/4wz;LX/4wu;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/4wu;->A06:Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget v0, p1, LX/4wu;->A03:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p1, LX/4wu;->A03:I

    .line 16
    .line 17
    iget-object v1, p1, LX/4wu;->A04:LX/4x4;

    .line 18
    .line 19
    iget-object v0, p0, LX/4wz;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget v1, p1, LX/4wu;->A03:I

    .line 25
    .line 26
    iget-object v0, p1, LX/4wu;->A05:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt v1, v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p1, LX/4wu;->A02:Z

    .line 36
    .line 37
    invoke-virtual {p1}, LX/4wz;->A05()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    const-string v0, "Binding unexpectedly completed twice"

    .line 42
    .line 43
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method
