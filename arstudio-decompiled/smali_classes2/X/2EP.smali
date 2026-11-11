.class public abstract LX/2EP;
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
.method public final A03(LX/2Fi;)LX/2Gt;
    .locals 3

    .line 0
    iget-object v1, p1, LX/2Fi;->A00:Ljava/lang/Class;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/2EP;->A05()LX/2C4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1}, LX/2C4;->A02(LX/2C4;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/2Gt;

    .line 11
    .line 12
    iget-object v1, p1, LX/2Fi;->A01:Ljava/lang/Class;

    .line 13
    .line 14
    instance-of v0, v2, LX/2Ez;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v2, LX/2Ez;

    .line 19
    .line 20
    iget-object v0, v2, LX/2Gv;->_scope:Ljava/lang/Class;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, LX/2Ez;->_property:LX/2DX;

    .line 25
    .line 26
    new-instance v2, LX/2Ez;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, LX/2Ez;-><init>(LX/2DX;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v2

    .line 32
    :cond_1
    check-cast v2, LX/2Gv;

    .line 33
    .line 34
    iget-object v0, v2, LX/2Gv;->_scope:Ljava/lang/Class;

    .line 35
    .line 36
    if-eq v1, v0, :cond_0

    .line 37
    .line 38
    new-instance v2, LX/2G8;

    .line 39
    .line 40
    invoke-direct {v2, v1}, LX/2G8;-><init>(Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method

.method public final A04(LX/2EI;Ljava/lang/Class;)LX/2EI;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2EP;->A05()LX/2C4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2C4;->_base:LX/2C0;

    .line 5
    .line 6
    iget-object v0, v0, LX/2C0;->_typeFactory:LX/2EC;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LX/2EC;->A08(LX/2EI;Ljava/lang/Class;)LX/2EI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A05()LX/2C4;
    .locals 1

    .line 0
    instance-of v0, p0, LX/2Cw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/2Cw;

    .line 6
    .line 7
    iget-object v0, v0, LX/2Cw;->_config:LX/2C1;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/2DN;

    .line 12
    .line 13
    iget-object v0, v0, LX/2DN;->_config:LX/2C2;

    .line 14
    .line 15
    return-object v0
.end method

.method public final A06(Ljava/lang/Object;)V
    .locals 3

    .line 0
    instance-of v0, p1, Ljava/lang/Class;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Class;

    .line 5
    .line 6
    const-class v0, LX/2Hb;

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/NoClass;

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const-class v0, LX/2Hf;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LX/2EP;->A05()LX/2C4;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/2C5;->CAN_OVERRIDE_ACCESS_MODIFIERS:LX/2C5;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/2C4;->A09(LX/2C5;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p1, v0}, LX/2Dx;->A02(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const-string v2, "AnnotationIntrospector returned Class "

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "; expected Class<Converter>"

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0Ye;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_2
    const-string v2, "AnnotationIntrospector returned Converter definition of type "

    .line 50
    .line 51
    invoke-static {p1}, LX/001;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "; expected type Converter or Class<Converter> instead"

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/0Ye;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
.end method
