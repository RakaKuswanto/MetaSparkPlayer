.class public final LX/629;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/66x;


# instance fields
.field public A00:LX/61z;

.field public A01:LX/62A;

.field public final A02:LX/67A;

.field public final A03:LX/5sh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(LX/67A;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5sh;

    .line 4
    .line 5
    invoke-direct {v0}, LX/5sh;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/629;->A03:LX/5sh;

    .line 9
    .line 10
    iput-object p1, p0, LX/629;->A02:LX/67A;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(LX/61z;LX/63Q;)V
    .locals 7

    .line 0
    invoke-interface {p2}, LX/63Q;->AGd()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v5, p0, LX/629;->A03:LX/5sh;

    .line 5
    .line 6
    iget-object v4, v5, LX/5sh;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/63Q;

    .line 20
    .line 21
    invoke-interface {v1, v6}, LX/63Q;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v5, p2}, LX/5sh;->A01(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    instance-of v0, p2, LX/66x;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast p2, LX/66x;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, LX/61z;->A03(LX/66x;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final A01(LX/63Y;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/629;->A00:LX/61z;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/61z;->A01()LX/62V;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v0, p0, LX/629;->A01:LX/62A;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/629;->A02:LX/67A;

    .line 11
    .line 12
    new-instance v0, LX/62A;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/62A;-><init>(LX/67A;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/629;->A01:LX/62A;

    .line 18
    .line 19
    invoke-virtual {v0, v5}, LX/62A;->A3w(LX/62V;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v4, p0, LX/629;->A01:LX/62A;

    .line 23
    .line 24
    iget-object v0, p0, LX/629;->A03:LX/5sh;

    .line 25
    .line 26
    iget-object v3, v0, LX/5sh;->A00:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    iget-object v1, v4, LX/62A;->A03:LX/67A;

    .line 35
    .line 36
    sget-object v0, LX/62B;->GL_COPY_RENDERER_SKIP_OUTPUT_SET_EMPTY:LX/62B;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/67A;->A00(LX/62B;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    :goto_0
    if-ge v1, v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/63Q;

    .line 50
    .line 51
    invoke-static {v5, p1, v0, v4}, LX/62A;->A00(LX/62V;LX/63Y;LX/63Q;LX/62A;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0
.end method

.method public final A02(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/629;->A03:LX/5sh;

    .line 1
    .line 2
    iget-object v4, v5, LX/5sh;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v3, :cond_1

    .line 10
    .line 11
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/63Q;

    .line 16
    .line 17
    invoke-interface {v1, p1}, LX/63Q;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v5, v1}, LX/5sh;->A02(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    instance-of v0, v1, LX/66x;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast v1, LX/66x;

    .line 40
    .line 41
    iget-object v0, p0, LX/629;->A00:LX/61z;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/61z;->A04(LX/66x;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, LX/66x;->release()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final A3w(LX/62V;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/629;->A01:LX/62A;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/62A;->A3w(LX/62V;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final A7M()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/629;->A01:LX/62A;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/62A;->A7M()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final ANo(LX/61z;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/629;->A00:LX/61z;

    .line 1
    .line 2
    return-void
.end method

.method public final release()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/629;->A03:LX/5sh;

    .line 1
    .line 2
    iget-object v4, v0, LX/5sh;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5sh;->A00()V

    .line 5
    .line 6
    .line 7
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/63Q;

    .line 19
    .line 20
    instance-of v0, v1, LX/66x;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v1, LX/66x;

    .line 25
    .line 26
    invoke-interface {v1}, LX/66x;->release()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method
