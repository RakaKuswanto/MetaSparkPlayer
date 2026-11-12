.class public abstract LX/6KB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract A02(LX/5n9;LX/6Hz;)Lcom/fasterxml/jackson/databind/JsonSerializer;
.end method

.method public final A03(LX/5n9;LX/35N;)LX/6Kg;
    .locals 5

    .line 0
    iget-object v0, p1, LX/5n9;->_class:Ljava/lang/Class;

    .line 1
    .line 2
    invoke-virtual {p2, v0}, LX/6He;->A05(Ljava/lang/Class;)LX/6HD;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v4, v0, LX/6HD;->A09:LX/6Gp;

    .line 7
    .line 8
    invoke-virtual {p2}, LX/6He;->A04()LX/6HN;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    instance-of v0, v3, LX/6I8;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p2, v4}, LX/6I8;->A03(LX/6He;LX/6H0;)LX/6KA;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget-object v0, p2, LX/6He;->_base:LX/6Hn;

    .line 24
    .line 25
    iget-object v2, v0, LX/6Hn;->_typeResolverBuilder:LX/6KA;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p2, LX/6Hp;->_subtypeResolver:LX/6H5;

    .line 33
    .line 34
    invoke-virtual {v0, v3, p2, v4}, LX/6H5;->A02(LX/6HN;LX/6He;LX/6Gp;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_2
    invoke-interface {v2, p1, p2, v1}, LX/6KA;->A4S(LX/5n9;LX/35N;Ljava/util/Collection;)LX/6Kg;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    return-object v1
.end method
