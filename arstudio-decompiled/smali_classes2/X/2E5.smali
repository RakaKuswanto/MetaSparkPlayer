.class public LX/2E5;
.super LX/2E4;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x4a2f47f9ad71b962L


# direct methods
.method public constructor <init>(LX/2Bn;LX/2E5;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/2E4;-><init>(LX/2Bn;LX/2E4;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(LX/2EI;LX/2Gu;Ljava/lang/Class;Ljava/lang/String;Z)V
    .locals 0

    .line 268435456
    invoke-direct/range {p0 .. p5}, LX/2E4;-><init>(LX/2EI;LX/2Gu;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public static final A01(LX/27m;LX/2DN;LX/2E5;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/27m;->A0q()LX/270;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/270;->START_ARRAY:LX/270;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    iget-object v0, p2, LX/2E4;->_defaultImpl:LX/2EI;

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    sget-object v2, LX/270;->START_ARRAY:LX/270;

    .line 17
    .line 18
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v0, "need JSON Array to contain As.WRAPPER_ARRAY type information for class "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, p2, LX/2E4;->_baseType:LX/2EI;

    .line 29
    .line 30
    iget-object v0, v0, LX/2EI;->_class:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-static {v0, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p0, v2, v0}, LX/2DN;->A00(LX/27m;LX/270;Ljava/lang/String;)LX/28X;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_0
    invoke-virtual {p0}, LX/27m;->A1H()LX/270;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v2, LX/270;->VALUE_STRING:LX/270;

    .line 50
    .line 51
    if-ne v0, v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, LX/27m;->A1D()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p0}, LX/27m;->A1H()LX/270;

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {p2, p1, v3}, LX/2E4;->A07(LX/2DN;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-boolean v0, p2, LX/2E4;->_typeIdVisible:Z

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, LX/27m;->A0q()LX/270;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/270;->START_OBJECT:LX/270;

    .line 73
    .line 74
    if-ne v1, v0, :cond_1

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    new-instance v1, LX/286;

    .line 78
    .line 79
    invoke-direct {v1, v0}, LX/286;-><init>(LX/1j1;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, LX/28C;->A0M()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p2, LX/2E4;->_typePropertyName:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, LX/28C;->A0a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p0}, LX/286;->A0h(LX/27m;)LX/283;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, p0}, LX/21d;->A00(LX/27m;LX/27m;)LX/21d;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, LX/27m;->A1H()LX/270;

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {v2, p0, p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0Z(LX/27m;LX/2DN;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0}, LX/27m;->A1H()LX/270;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v1, LX/270;->END_ARRAY:LX/270;

    .line 115
    .line 116
    if-eq v0, v1, :cond_4

    .line 117
    .line 118
    const-string v0, "expected closing END_ARRAY after type information and deserialized value"

    .line 119
    .line 120
    invoke-static {p0, v1, v0}, LX/2DN;->A00(LX/27m;LX/270;Ljava/lang/String;)LX/28X;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    :cond_2
    iget-object v0, p2, LX/2E4;->_defaultImpl:LX/2EI;

    .line 126
    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string/jumbo v0, "need JSON String that contains type id (for subtype of "

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v0, p2, LX/2E4;->_baseType:LX/2EI;

    .line 140
    .line 141
    iget-object v0, v0, LX/2EI;->_class:Ljava/lang/Class;

    .line 142
    .line 143
    invoke-static {v0, v1}, LX/0Ye;->A0r(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 144
    .line 145
    .line 146
    const-string v0, ")"

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    iget-object v2, p2, LX/2E4;->_idResolver:LX/2Gu;

    .line 150
    .line 151
    check-cast v2, LX/2Gb;

    .line 152
    .line 153
    iget-object v0, v2, LX/2Gb;->A00:LX/2EI;

    .line 154
    .line 155
    iget-object v1, v0, LX/2EI;->_class:Ljava/lang/Class;

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-interface {v2, v1, v0}, LX/2Gu;->AP2(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    goto :goto_1

    .line 163
    :cond_4
    return-object v2
.end method
