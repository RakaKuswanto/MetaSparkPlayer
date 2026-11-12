.class public Lcom/fasterxml/jackson/datatype/guava/deser/MultimapDeserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""

# interfaces
.implements LX/6bb;


# static fields
.field public static final A05:Ljava/util/List;


# instance fields
.field public final A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public final A01:LX/6Lh;

.field public final A02:LX/6Vs;

.field public final A03:LX/5n3;

.field public final A04:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string/jumbo v1, "copyOf"

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "create"

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/fasterxml/jackson/datatype/guava/deser/MultimapDeserializer;->A05:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/6Lh;LX/6Vs;LX/5n3;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, Lcom/fasterxml/jackson/datatype/guava/deser/MultimapDeserializer;->A03:LX/5n3;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/guava/deser/MultimapDeserializer;->A01:LX/6Lh;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/fasterxml/jackson/datatype/guava/deser/MultimapDeserializer;->A02:LX/6Vs;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/fasterxml/jackson/datatype/guava/deser/MultimapDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/fasterxml/jackson/datatype/guava/deser/MultimapDeserializer;->A04:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0O(LX/3oD;LX/6HS;)Ljava/lang/Object;
    .locals 6

    .line 0
    const-string v5, "Could not map to "

    .line 1
    .line 2
    new-instance v3, Lcom/google/common/collect/LinkedListMultimap;

    .line 3
    .line 4
    invoke-direct {v3}, Lcom/google/common/collect/LinkedListMultimap;-><init>()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, LX/3oD;->A1H()LX/3ns;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 12
    .line 13
    if-eq v1, v0, :cond_4

    .line 14
    .line 15
    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/guava/deser/MultimapDeserializer;->A01:LX/6Lh;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, LX/3oD;->A12()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, p2, v0}, LX/6Lh;->A00(LX/6HS;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :goto_0
    invoke-virtual {p1}, LX/3oD;->A1H()LX/3ns;

    .line 28
    .line 29
    .line 30
    sget-object v2, LX/3ns;->START_ARRAY:LX/3ns;

    .line 31
    .line 32
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eq v0, v2, :cond_1

    .line 37
    .line 38
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "Expecting "

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", found "

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v1}, LX/001;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1}, LX/3oD;->A0q()LX/3uZ;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, LX/41q;

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, LX/41q;-><init>(LX/3uZ;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/3oD;->A1H()LX/3ns;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/3ns;->END_ARRAY:LX/3ns;

    .line 78
    .line 79
    if-eq v1, v0, :cond_0

    .line 80
    .line 81
    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/guava/deser/MultimapDeserializer;->A02:LX/6Vs;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/MultimapDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0P(LX/3oD;LX/6HS;LX/6Vs;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3, v4, v0}, Lcom/google/common/collect/LinkedListMultimap;->AfO(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(LX/3oD;LX/6HS;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3, v4, v0}, Lcom/google/common/collect/LinkedListMultimap;->AfO(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {p1}, LX/3oD;->A12()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iget-object v2, p0, Lcom/fasterxml/jackson/datatype/guava/deser/MultimapDeserializer;->A04:Ljava/lang/reflect/Method;

    .line 109
    .line 110
    if-eqz v2, :cond_8

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    const/4 v0, 0x1

    .line 114
    :try_start_0
    invoke-static {v3, v0}, LX/0X4;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    return-object v3
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :catch_0
    move-exception v2

    .line 124
    invoke-static {v5}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/MultimapDeserializer;->A03:LX/5n3;

    .line 129
    .line 130
    invoke-static {v0, v1}, LX/001;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    new-instance v0, LX/41q;

    .line 146
    .line 147
    invoke-direct {v0, v1, v2}, LX/41q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :catch_1
    move-exception v2

    .line 152
    invoke-static {v5}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/MultimapDeserializer;->A03:LX/5n3;

    .line 157
    .line 158
    invoke-static {v0, v1}, LX/001;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    goto :goto_3

    .line 173
    :cond_6
    new-instance v0, LX/41q;

    .line 174
    .line 175
    invoke-direct {v0, v1, v2}, LX/41q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :catch_2
    move-exception v2

    .line 180
    invoke-static {v5}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/MultimapDeserializer;->A03:LX/5n3;

    .line 185
    .line 186
    invoke-static {v0, v1}, LX/001;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    goto :goto_4

    .line 201
    :cond_7
    new-instance v0, LX/41q;

    .line 202
    .line 203
    invoke-direct {v0, v1, v2}, LX/41q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_8
    return-object v3
.end method

.method public final A6B(LX/6LF;LX/6HS;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 6

    .line 0
    iget-object v2, p0, Lcom/fasterxml/jackson/datatype/guava/deser/MultimapDeserializer;->A01:LX/6Lh;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/MultimapDeserializer;->A03:LX/5n3;

    .line 5
    .line 6
    iget-object v0, v0, LX/5n3;->_keyType:LX/5n9;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, LX/6HS;->A0G(LX/5n9;)LX/6Lh;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/guava/deser/MultimapDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/MultimapDeserializer;->A03:LX/5n3;

    .line 17
    .line 18
    iget-object v0, v0, LX/5n3;->_valueType:LX/5n9;

    .line 19
    .line 20
    invoke-virtual {p2, p1, v0}, LX/6HS;->A09(LX/6LF;LX/5n9;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    iget-object v3, p0, Lcom/fasterxml/jackson/datatype/guava/deser/MultimapDeserializer;->A02:LX/6Vs;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v3, p1}, LX/6Vs;->A03(LX/6LF;)LX/6Vs;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_2
    iget-object v4, p0, Lcom/fasterxml/jackson/datatype/guava/deser/MultimapDeserializer;->A03:LX/5n3;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/fasterxml/jackson/datatype/guava/deser/MultimapDeserializer;->A04:Ljava/lang/reflect/Method;

    .line 37
    .line 38
    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/deser/MultimapDeserializer;

    .line 39
    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/datatype/guava/deser/MultimapDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/6Lh;LX/6Vs;LX/5n3;Ljava/lang/reflect/Method;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
