.class public abstract LX/2Fa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2EI;


# direct methods
.method public constructor <init>(LX/2EI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Fa;->A00:LX/2EI;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()LX/2FP;
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/2DT;

    .line 2
    .line 3
    iget-object v1, v0, LX/2DT;->A09:LX/2DV;

    .line 4
    .line 5
    iget-object v0, v1, LX/2DV;->A02:LX/2FP;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, LX/2DV;->A03(LX/2DV;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, v1, LX/2DV;->A02:LX/2FP;

    .line 13
    .line 14
    return-object v0
.end method

.method public final A04()LX/2ED;
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    check-cast v5, LX/2DT;

    .line 2
    .line 3
    iget-object v4, v5, LX/2DT;->A04:LX/2ED;

    .line 4
    .line 5
    if-nez v4, :cond_0

    .line 6
    .line 7
    iget-object v0, v5, LX/2DT;->A08:LX/2C4;

    .line 8
    .line 9
    iget-object v0, v0, LX/2C4;->_base:LX/2C0;

    .line 10
    .line 11
    iget-object v3, v0, LX/2C0;->_typeFactory:LX/2EC;

    .line 12
    .line 13
    iget-object v2, v5, LX/2Fa;->A00:LX/2EI;

    .line 14
    .line 15
    iget-object v1, v2, LX/2EI;->_class:Ljava/lang/Class;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-instance v4, LX/2ED;

    .line 19
    .line 20
    invoke-direct {v4, v2, v0, v3, v1}, LX/2ED;-><init>(LX/2EI;LX/2ED;LX/2EC;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    iput-object v4, v5, LX/2DT;->A04:LX/2ED;

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
    check-cast v4, LX/2DT;

    .line 2
    .line 3
    iget-object v1, v4, LX/2DT;->A09:LX/2DV;

    .line 4
    .line 5
    iget-boolean v0, v1, LX/2DV;->A06:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, LX/2DV;->A04(LX/2DV;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, v1, LX/2DV;->A04:Ljava/util/List;

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
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

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
    check-cast v1, LX/2E0;

    .line 39
    .line 40
    invoke-static {v1, v4}, LX/2DT;->A02(LX/2E0;LX/2DT;)Z

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
