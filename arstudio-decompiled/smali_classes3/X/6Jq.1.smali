.class public abstract LX/6Jq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5n9;


# direct methods
.method public constructor <init>(LX/5n9;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6Jq;->A00:LX/5n9;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()LX/6Gx;
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/6HD;

    .line 2
    .line 3
    iget-object v1, v0, LX/6HD;->A09:LX/6Gp;

    .line 4
    .line 5
    iget-object v0, v1, LX/6Gp;->A02:LX/6Gx;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, LX/6Gp;->A03(LX/6Gp;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, v1, LX/6Gp;->A02:LX/6Gx;

    .line 13
    .line 14
    return-object v0
.end method

.method public final A04()LX/5n0;
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    check-cast v5, LX/6HD;

    .line 2
    .line 3
    iget-object v4, v5, LX/6HD;->A04:LX/5n0;

    .line 4
    .line 5
    if-nez v4, :cond_0

    .line 6
    .line 7
    iget-object v0, v5, LX/6HD;->A08:LX/6He;

    .line 8
    .line 9
    iget-object v0, v0, LX/6He;->_base:LX/6Hn;

    .line 10
    .line 11
    iget-object v3, v0, LX/6Hn;->_typeFactory:LX/5mz;

    .line 12
    .line 13
    iget-object v2, v5, LX/6Jq;->A00:LX/5n9;

    .line 14
    .line 15
    iget-object v1, v2, LX/5n9;->_class:Ljava/lang/Class;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-instance v4, LX/5n0;

    .line 19
    .line 20
    invoke-direct {v4, v2, v0, v3, v1}, LX/5n0;-><init>(LX/5n9;LX/5n0;LX/5mz;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    iput-object v4, v5, LX/6HD;->A04:LX/5n0;

    .line 24
    .line 25
    :cond_0
    return-object v4
.end method

.method public final A05()Ljava/util/List;
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/6HD;

    .line 2
    .line 3
    iget-object v1, v4, LX/6HD;->A09:LX/6Gp;

    .line 4
    .line 5
    iget-boolean v0, v1, LX/6Gp;->A06:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, LX/6Gp;->A04(LX/6Gp;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, v1, LX/6Gp;->A04:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/6Gr;

    .line 39
    .line 40
    invoke-static {v1, v4}, LX/6HD;->A02(LX/6Gr;LX/6HD;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object v3

    .line 51
    :cond_3
    return-object v1
.end method
