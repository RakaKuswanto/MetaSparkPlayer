.class public final LX/5cM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5eY;


# instance fields
.field public A00:LX/5cV;

.field public A01:LX/5cN;

.field public final A02:LX/5ed;

.field public final A03:LX/5a4;

.field public volatile A04:Z

.field public volatile A05:LX/5gk;


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

.method public constructor <init>(LX/5ed;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5a4;

    .line 4
    .line 5
    invoke-direct {v0}, LX/5a4;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5cM;->A03:LX/5a4;

    .line 9
    .line 10
    iput-object p1, p0, LX/5cM;->A02:LX/5ed;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(LX/5cV;LX/5cw;)V
    .locals 7

    .line 0
    invoke-interface {p2}, LX/5cw;->AIC()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v5, p0, LX/5cM;->A03:LX/5a4;

    .line 5
    .line 6
    iget-object v4, v5, LX/5a4;->A00:Ljava/util/List;

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
    check-cast v1, LX/5cw;

    .line 20
    .line 21
    invoke-interface {v1, v6}, LX/5cw;->contains(Ljava/lang/Object;)Z

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
    invoke-virtual {v5, p2}, LX/5a4;->A01(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    instance-of v0, p2, LX/5eY;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast p2, LX/5eY;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, LX/5cV;->A03(LX/5eY;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final A01(LX/5cz;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5cM;->A00:LX/5cV;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5cV;->A02()LX/5cU;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v0, p0, LX/5cM;->A01:LX/5cN;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/5cM;->A02:LX/5ed;

    .line 11
    .line 12
    new-instance v0, LX/5cN;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/5cN;-><init>(LX/5ed;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/5cM;->A01:LX/5cN;

    .line 18
    .line 19
    invoke-virtual {v0, v5}, LX/5cN;->A5k(LX/5cU;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v4, p0, LX/5cM;->A01:LX/5cN;

    .line 23
    .line 24
    iget-object v0, p0, LX/5cM;->A03:LX/5a4;

    .line 25
    .line 26
    iget-object v3, v0, LX/5a4;->A00:Ljava/util/List;

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
    iget-object v1, v4, LX/5cN;->A03:LX/5ed;

    .line 35
    .line 36
    sget-object v0, LX/5cP;->GL_COPY_RENDERER_SKIP_OUTPUT_SET_EMPTY:LX/5cP;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/5ed;->A00(LX/5cP;)V

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
    check-cast v0, LX/5cw;

    .line 50
    .line 51
    invoke-static {v5, p1, v0, v4}, LX/5cN;->A00(LX/5cU;LX/5cz;LX/5cw;LX/5cN;)V

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
    iget-object v5, p0, LX/5cM;->A03:LX/5a4;

    .line 1
    .line 2
    iget-object v4, v5, LX/5a4;->A00:Ljava/util/List;

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
    check-cast v1, LX/5cw;

    .line 16
    .line 17
    invoke-interface {v1, p1}, LX/5cw;->contains(Ljava/lang/Object;)Z

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
    invoke-virtual {v5, v1}, LX/5a4;->A02(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    instance-of v0, v1, LX/5eY;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast v1, LX/5eY;

    .line 40
    .line 41
    iget-object v0, p0, LX/5cM;->A00:LX/5cV;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/5cV;->A04(LX/5eY;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, LX/5eY;->release()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final A5k(LX/5cU;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5cM;->A01:LX/5cN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/5cN;->A5k(LX/5cU;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final A9B()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5cM;->A01:LX/5cN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5cN;->A9B()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final APE(LX/5cV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5cM;->A00:LX/5cV;

    .line 1
    .line 2
    return-void
.end method

.method public final release()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5cM;->A03:LX/5a4;

    .line 1
    .line 2
    iget-object v4, v0, LX/5a4;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5a4;->A00()V

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
    check-cast v1, LX/5cw;

    .line 19
    .line 20
    instance-of v0, v1, LX/5eY;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v1, LX/5eY;

    .line 25
    .line 26
    invoke-interface {v1}, LX/5eY;->release()V

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
