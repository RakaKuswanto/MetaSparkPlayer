.class public final LX/6HC;
.super LX/6HB;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6HB;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A03(LX/3MM;LX/5n9;LX/6H3;)LX/6HD;
    .locals 2

    .line 0
    invoke-static {p2}, LX/6HB;->A00(LX/5n9;)LX/6HD;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p2, LX/5n9;->_class:Ljava/lang/Class;

    .line 7
    .line 8
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;->using()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p2, p1, p3}, LX/6HB;->A01(LX/5n9;LX/6He;LX/6H3;)LX/6HD;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    return-object v0

    .line 29
    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/6HB;->A03(LX/3MM;LX/5n9;LX/6H3;)LX/6HD;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final A04(LX/5n9;LX/35N;LX/6H3;)LX/6HD;
    .locals 2

    .line 0
    invoke-static {p1}, LX/6HB;->A00(LX/5n9;)LX/6HD;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p1, LX/5n9;->_class:Ljava/lang/Class;

    .line 7
    .line 8
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->using()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p1, p2, p3}, LX/6HB;->A01(LX/5n9;LX/6He;LX/6H3;)LX/6HD;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    return-object v0

    .line 29
    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/6HB;->A04(LX/5n9;LX/35N;LX/6H3;)LX/6HD;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
