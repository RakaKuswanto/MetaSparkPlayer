.class public LX/6IL;
.super LX/6IO;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x4a2f47f9ad71b962L


# direct methods
.method public constructor <init>(LX/5n9;LX/6LB;Ljava/lang/Class;Ljava/lang/String;Z)V
    .locals 0

    .line 268435456
    invoke-direct/range {p0 .. p5}, LX/6IO;-><init>(LX/5n9;LX/6LB;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/6LF;LX/6IL;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/6IO;-><init>(LX/6LF;LX/6IO;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/3oD;LX/6HS;LX/6IL;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/3oD;->A0t()LX/3ns;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3ns;->START_ARRAY:LX/3ns;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    iget-object v0, p2, LX/6IO;->_defaultImpl:LX/5n9;

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    sget-object v2, LX/3ns;->START_ARRAY:LX/3ns;

    .line 17
    .line 18
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "need JSON Array to contain As.WRAPPER_ARRAY type information for class "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p2, LX/6IO;->_baseType:LX/5n9;

    .line 28
    .line 29
    iget-object v0, v0, LX/5n9;->_class:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0, v2, v0}, LX/6HS;->A00(LX/3oD;LX/3ns;Ljava/lang/String;)LX/41q;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_0
    invoke-virtual {p0}, LX/3oD;->A1H()LX/3ns;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v2, LX/3ns;->VALUE_STRING:LX/3ns;

    .line 49
    .line 50
    if-ne v0, v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, LX/3oD;->A13()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p0}, LX/3oD;->A1H()LX/3ns;

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {p2, p1, v3}, LX/6IO;->A08(LX/6HS;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-boolean v0, p2, LX/6IO;->_typeIdVisible:Z

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, LX/3oD;->A0t()LX/3ns;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/3ns;->START_OBJECT:LX/3ns;

    .line 72
    .line 73
    if-ne v1, v0, :cond_1

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    new-instance v1, LX/40a;

    .line 77
    .line 78
    invoke-direct {v1, v0}, LX/40a;-><init>(LX/1qE;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, LX/40d;->A0Q()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p2, LX/6IO;->_typePropertyName:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, LX/40d;->A0e(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p0}, LX/40a;->A0l(LX/3oD;)LX/3rT;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, p0}, LX/2S3;->A00(LX/3oD;LX/3oD;)LX/2S3;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, LX/3oD;->A1H()LX/3ns;

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-virtual {v2, p0, p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(LX/3oD;LX/6HS;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0}, LX/3oD;->A1H()LX/3ns;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v1, LX/3ns;->END_ARRAY:LX/3ns;

    .line 114
    .line 115
    if-eq v0, v1, :cond_4

    .line 116
    .line 117
    const-string v0, "expected closing END_ARRAY after type information and deserialized value"

    .line 118
    .line 119
    invoke-static {p0, v1, v0}, LX/6HS;->A00(LX/3oD;LX/3ns;Ljava/lang/String;)LX/41q;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :cond_2
    iget-object v0, p2, LX/6IO;->_defaultImpl:LX/5n9;

    .line 125
    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "need JSON String that contains type id (for subtype of "

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v0, p2, LX/6IO;->_baseType:LX/5n9;

    .line 138
    .line 139
    iget-object v0, v0, LX/5n9;->_class:Ljava/lang/Class;

    .line 140
    .line 141
    invoke-static {v0, v1}, LX/431;->A19(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 142
    .line 143
    .line 144
    const-string v0, ")"

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    iget-object v2, p2, LX/6IO;->_idResolver:LX/6LB;

    .line 148
    .line 149
    check-cast v2, LX/5mw;

    .line 150
    .line 151
    iget-object v0, v2, LX/5mw;->A00:LX/5n9;

    .line 152
    .line 153
    iget-object v1, v0, LX/5n9;->_class:Ljava/lang/Class;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-interface {v2, v1, v0}, LX/6LB;->ANd(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    goto :goto_1

    .line 161
    :cond_4
    return-object v2
.end method
