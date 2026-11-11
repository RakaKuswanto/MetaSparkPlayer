.class public final LX/2E7;
.super LX/2E4;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x4a2f47f9ad71b962L


# direct methods
.method public constructor <init>(LX/2Bn;LX/2E7;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/2E4;-><init>(LX/2Bn;LX/2E4;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(LX/2EI;LX/2Gu;Ljava/lang/String;Z)V
    .locals 6

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-object v1, p1

    .line 268435459
    move-object v2, p2

    .line 268435460
    move-object v4, p3

    .line 268435461
    move v5, p4

    .line 268435462
    invoke-direct/range {v0 .. v5}, LX/2E4;-><init>(LX/2EI;LX/2Gu;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public static final A01(LX/27m;LX/2DN;LX/2E7;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/27m;->A0q()LX/270;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sget-object v4, LX/270;->START_OBJECT:LX/270;

    .line 5
    .line 6
    if-ne v0, v4, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, LX/27m;->A1H()LX/270;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v3, LX/270;->FIELD_NAME:LX/270;

    .line 13
    .line 14
    if-ne v0, v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, LX/27m;->A1D()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p2, p1, v3}, LX/2E4;->A07(LX/2DN;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, LX/27m;->A1H()LX/270;

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p2, LX/2E4;->_typeIdVisible:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, LX/27m;->A0q()LX/270;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-ne v0, v4, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    new-instance v1, LX/286;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LX/286;-><init>(LX/1j1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, LX/28C;->A0M()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p2, LX/2E4;->_typePropertyName:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, LX/28C;->A0a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0}, LX/286;->A0h(LX/27m;)LX/283;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, p0}, LX/21d;->A00(LX/27m;LX/27m;)LX/21d;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, LX/27m;->A1H()LX/270;

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v2, p0, p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0Z(LX/27m;LX/2DN;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p0}, LX/27m;->A1H()LX/270;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, LX/270;->END_OBJECT:LX/270;

    .line 74
    .line 75
    if-ne v0, v1, :cond_1

    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_1
    const-string v0, "expected closing END_OBJECT after type information and deserialized value"

    .line 79
    .line 80
    invoke-static {p0, v1, v0}, LX/2DN;->A00(LX/27m;LX/270;Ljava/lang/String;)LX/28X;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_2
    const-string/jumbo v2, "need JSON String that contains type id (for subtype of "

    .line 86
    .line 87
    .line 88
    iget-object v0, p2, LX/2E4;->_baseType:LX/2EI;

    .line 89
    .line 90
    iget-object v0, v0, LX/2EI;->_class:Ljava/lang/Class;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, ")"

    .line 97
    .line 98
    invoke-static {v2, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {p0, v3, v0}, LX/2DN;->A00(LX/27m;LX/270;Ljava/lang/String;)LX/28X;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_3
    const-string/jumbo v1, "need JSON Object to contain As.WRAPPER_OBJECT type information for class "

    .line 108
    .line 109
    .line 110
    iget-object v0, p2, LX/2E4;->_baseType:LX/2EI;

    .line 111
    .line 112
    iget-object v0, v0, LX/2EI;->_class:Ljava/lang/Class;

    .line 113
    .line 114
    invoke-static {v0, v1}, LX/0Yg;->A0k(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {p0, v4, v0}, LX/2DN;->A00(LX/27m;LX/270;Ljava/lang/String;)LX/28X;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0
.end method
