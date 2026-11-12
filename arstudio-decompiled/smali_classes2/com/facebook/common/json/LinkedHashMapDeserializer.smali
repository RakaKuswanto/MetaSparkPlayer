.class public Lcom/facebook/common/json/LinkedHashMapDeserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""


# instance fields
.field public A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public A02:Z

.field public final A03:LX/5n9;

.field public final A04:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/5n9;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-boolean v3, p0, Lcom/facebook/common/json/LinkedHashMapDeserializer;->A02:Z

    .line 5
    .line 6
    invoke-virtual {p1, v3}, LX/5n9;->A06(I)LX/5n9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, v0, LX/5n9;->_class:Ljava/lang/Class;

    .line 11
    .line 12
    iput-object v2, p0, Lcom/facebook/common/json/LinkedHashMapDeserializer;->A04:Ljava/lang/Class;

    .line 13
    .line 14
    const-class v0, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    const-class v0, Ljava/lang/Enum;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v3, 0x1

    .line 28
    :cond_1
    const-string v0, "Map keys must be a String or an enum."

    .line 29
    .line 30
    invoke-static {v3, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, LX/5n9;->A06(I)LX/5n9;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/common/json/LinkedHashMapDeserializer;->A03:LX/5n9;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0O(LX/3oD;LX/6HS;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/3oD;->A0v()LX/1qE;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    check-cast v5, LX/40i;

    .line 5
    .line 6
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {p1}, LX/3oD;->A1B()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/3ns;->VALUE_NULL:LX/3ns;

    .line 21
    .line 22
    if-eq v1, v0, :cond_7

    .line 23
    .line 24
    sget-object v0, LX/3ns;->START_OBJECT:LX/3ns;

    .line 25
    .line 26
    if-ne v1, v0, :cond_6

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/facebook/common/json/LinkedHashMapDeserializer;->A02:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/common/json/LinkedHashMapDeserializer;->A04:Ljava/lang/Class;

    .line 33
    .line 34
    const-class v0, Ljava/lang/String;

    .line 35
    .line 36
    if-eq v1, v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5, p2, v1}, LX/40i;->A0E(LX/6HS;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/facebook/common/json/LinkedHashMapDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/facebook/common/json/LinkedHashMapDeserializer;->A02:Z

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/facebook/common/json/LinkedHashMapDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/common/json/LinkedHashMapDeserializer;->A03:LX/5n9;

    .line 52
    .line 53
    invoke-virtual {v5, p2, v0}, LX/40i;->A0D(LX/6HS;LX/5n9;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/facebook/common/json/LinkedHashMapDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 58
    .line 59
    :cond_2
    :goto_0
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 64
    .line 65
    if-eq v1, v0, :cond_8

    .line 66
    .line 67
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 72
    .line 73
    if-ne v1, v0, :cond_2

    .line 74
    .line 75
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v1, LX/3ns;->VALUE_NULL:LX/3ns;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/common/json/LinkedHashMapDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 86
    .line 87
    if-ne v2, v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0N()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/facebook/common/json/LinkedHashMapDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v1, v5, LX/40h;->_jsonFactory:LX/40j;

    .line 98
    .line 99
    const-string v0, "\""

    .line 100
    .line 101
    invoke-static {v0, v3, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, LX/40j;->A05(Ljava/lang/String;)LX/41O;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, LX/3oD;->A1H()LX/3ns;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/facebook/common/json/LinkedHashMapDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 113
    .line 114
    invoke-virtual {v0, v1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(LX/3oD;LX/6HS;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :cond_4
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(LX/3oD;LX/6HS;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-nez v2, :cond_3

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    invoke-virtual {p1}, LX/3oD;->A0q()LX/3uZ;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v1, "Failed to deserialize to a map - missing start_object token"

    .line 134
    .line 135
    new-instance v0, LX/41o;

    .line 136
    .line 137
    invoke-direct {v0, v2, v1}, LX/41o;-><init>(LX/3uZ;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_7
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 142
    .line 143
    .line 144
    :cond_8
    return-object v4
.end method
