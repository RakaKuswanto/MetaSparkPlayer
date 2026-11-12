.class public final LX/6IM;
.super LX/6IL;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(LX/5n9;LX/6LB;Ljava/lang/Class;Ljava/lang/String;Z)V
    .locals 0

    .line 268435456
    invoke-direct/range {p0 .. p5}, LX/6IL;-><init>(LX/5n9;LX/6LB;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/6LF;LX/6IM;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/6IL;-><init>(LX/6LF;LX/6IL;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A01(LX/3oD;LX/6HS;LX/6IM;LX/40a;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-virtual {p2, p1}, LX/6IO;->A07(LX/6HS;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, LX/40d;->A0N()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p0}, LX/40a;->A0l(LX/3oD;)LX/3rT;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, LX/3oD;->A1H()LX/3ns;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(LX/3oD;LX/6HS;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    return-object v0

    .line 23
    :cond_2
    iget-object v0, p2, LX/6IO;->_baseType:LX/5n9;

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/6Vs;->A02(LX/3oD;LX/5n9;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, LX/3oD;->A0t()LX/3ns;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/3ns;->START_ARRAY:LX/3ns;

    .line 36
    .line 37
    if-ne v1, v0, :cond_3

    .line 38
    .line 39
    invoke-static {p0, p1, p2}, LX/6IL;->A00(LX/3oD;LX/6HS;LX/6IL;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_3
    sget-object v5, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 45
    .line 46
    const-string v4, "missing property \'"

    .line 47
    .line 48
    iget-object v3, p2, LX/6IO;->_typePropertyName:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "\' that is to contain type id  (for class "

    .line 51
    .line 52
    iget-object v0, p2, LX/6IO;->_baseType:LX/5n9;

    .line 53
    .line 54
    iget-object v0, v0, LX/5n9;->_class:Ljava/lang/Class;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, ")"

    .line 61
    .line 62
    invoke-static {v4, v3, v2, v1, v0}, LX/004;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p0, v5, v0}, LX/6HS;->A00(LX/3oD;LX/3ns;Ljava/lang/String;)LX/41q;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
.end method
