.class public final LX/2E6;
.super LX/2E5;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(LX/2Bn;LX/2E6;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/2E5;-><init>(LX/2Bn;LX/2E5;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(LX/2EI;LX/2Gu;Ljava/lang/Class;Ljava/lang/String;Z)V
    .locals 0

    .line 268435456
    invoke-direct/range {p0 .. p5}, LX/2E5;-><init>(LX/2EI;LX/2Gu;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public static final A02(LX/27m;LX/2DN;LX/2E6;LX/286;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-virtual {p2, p1}, LX/2E4;->A06(LX/2DN;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

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
    invoke-virtual {p3}, LX/28C;->A0J()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p0}, LX/286;->A0h(LX/27m;)LX/283;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, LX/27m;->A1H()LX/270;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0Z(LX/27m;LX/2DN;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    return-object v0

    .line 23
    :cond_2
    iget-object v0, p2, LX/2E4;->_baseType:LX/2EI;

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/299;->A00(LX/27m;LX/2EI;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, LX/27m;->A0q()LX/270;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/270;->START_ARRAY:LX/270;

    .line 36
    .line 37
    if-ne v1, v0, :cond_3

    .line 38
    .line 39
    invoke-static {p0, p1, p2}, LX/2E5;->A01(LX/27m;LX/2DN;LX/2E5;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_3
    sget-object v5, LX/270;->FIELD_NAME:LX/270;

    .line 45
    .line 46
    const-string/jumbo v4, "missing property \'"

    .line 47
    .line 48
    .line 49
    iget-object v3, p2, LX/2E4;->_typePropertyName:Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, "\' that is to contain type id  (for class "

    .line 52
    .line 53
    iget-object v0, p2, LX/2E4;->_baseType:LX/2EI;

    .line 54
    .line 55
    iget-object v0, v0, LX/2EI;->_class:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, ")"

    .line 62
    .line 63
    invoke-static {v4, v3, v2, v1, v0}, LX/00I;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p0, v5, v0}, LX/2DN;->A00(LX/27m;LX/270;Ljava/lang/String;)LX/28X;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0
.end method
