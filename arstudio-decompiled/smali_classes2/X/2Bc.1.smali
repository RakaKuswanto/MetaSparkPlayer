.class public abstract LX/2Bc;
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
.method public final A02(LX/2EI;LX/2C1;)LX/2GK;
    .locals 5

    .line 0
    iget-object v0, p1, LX/2EI;->_class:Ljava/lang/Class;

    .line 1
    .line 2
    invoke-virtual {p2, v0}, LX/2C4;->A07(Ljava/lang/Class;)LX/2DT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v4, v0, LX/2DT;->A09:LX/2DV;

    .line 7
    .line 8
    invoke-virtual {p2}, LX/2C4;->A06()LX/2DZ;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    instance-of v0, v3, LX/2Ef;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p2, v4}, LX/2Ef;->A02(LX/2C4;LX/2FI;)LX/2G3;

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
    iget-object v0, p2, LX/2C4;->_base:LX/2C0;

    .line 24
    .line 25
    iget-object v2, v0, LX/2C0;->_typeResolverBuilder:LX/2G3;

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
    iget-object v0, p2, LX/2C3;->_subtypeResolver:LX/2Fz;

    .line 33
    .line 34
    invoke-virtual {v0, v3, p2, v4}, LX/2Fz;->A02(LX/2DZ;LX/2C4;LX/2DV;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_2
    invoke-interface {v2, p1, p2, v1}, LX/2G3;->A6K(LX/2EI;LX/2C1;Ljava/util/Collection;)LX/2GK;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    return-object v1
.end method

.method public abstract A03(LX/2EI;LX/2Cw;)Lcom/fasterxml/jackson/databind/JsonSerializer;
.end method
