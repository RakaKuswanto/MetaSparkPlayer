.class public final LX/1qP;
.super Ljava/util/AbstractSet;
.source ""


# instance fields
.field public final synthetic A00:LX/1qQ;


# direct methods
.method public constructor <init>(LX/1qQ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/1qP;->A00:LX/1qQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1qP;->A00:LX/1qQ;

    .line 1
    .line 2
    instance-of v0, v1, Lcom/google/common/collect/StandardTable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Lcom/google/common/collect/StandardTable;

    .line 7
    .line 8
    iget-object v0, v1, Lcom/google/common/collect/StandardTable;->backingMap:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 0
    instance-of v0, p1, LX/1oQ;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/1oQ;

    .line 6
    .line 7
    iget-object v0, p0, LX/1qP;->A00:LX/1qQ;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/1qQ;->A04()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, LX/1oQ;->A01()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    check-cast v0, Ljava/util/Map;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1}, LX/1oQ;->A00()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1}, LX/1oQ;->A02()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, Lcom/google/common/collect/ImmutableEntry;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v4, 0x1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    :catch_1
    :cond_0
    return v4
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1qP;->A00:LX/1qQ;

    .line 1
    .line 2
    instance-of v0, v2, Lcom/google/common/collect/StandardTable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v2, Lcom/google/common/collect/StandardTable;

    .line 7
    .line 8
    new-instance v1, LX/1qs;

    .line 9
    .line 10
    invoke-direct {v1, v2}, LX/1qs;-><init>(Lcom/google/common/collect/StandardTable;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    check-cast v2, Lcom/google/common/collect/ArrayTable;

    .line 15
    .line 16
    invoke-virtual {v2}, LX/1qQ;->A01()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v1, LX/1qf;

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, LX/1qf;-><init>(Lcom/google/common/collect/ArrayTable;I)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 0
    instance-of v0, p1, LX/1oQ;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/1oQ;

    .line 6
    .line 7
    iget-object v0, p0, LX/1qP;->A00:LX/1qQ;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/1qQ;->A04()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, LX/1oQ;->A01()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    check-cast v0, Ljava/util/Map;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1}, LX/1oQ;->A00()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1}, LX/1oQ;->A02()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, Lcom/google/common/collect/ImmutableEntry;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v4, 0x1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    :catch_1
    :cond_0
    return v4
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1qP;->A00:LX/1qQ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1qQ;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
