.class public final Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source ""

# interfaces
.implements LX/6bb;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# static fields
.field public static final A00:Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;

.field public static final serialVersionUID:J = -0x69535cf715633df5L


# instance fields
.field public _elementDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const-class v0, [Ljava/lang/String;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->_elementDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;)V
    .locals 1

    .line 0
    const-class v0, [Ljava/lang/String;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->_elementDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 6
    .line 7
    return-void
.end method

.method private final A00(LX/3oD;LX/6HS;)[Ljava/lang/String;
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

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
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    sget-object v0, LX/6bz;->ACCEPT_SINGLE_VALUE_AS_ARRAY:LX/6bz;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, LX/6HS;->A0N(LX/6bz;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v5, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/3ns;->VALUE_STRING:LX/3ns;

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/6bz;->ACCEPT_EMPTY_STRING_AS_NULL_OBJECT:LX/6bz;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, LX/6HS;->A0N(LX/6bz;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(LX/3oD;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    return-object v5

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, LX/6HS;->A0D(Ljava/lang/Class;)LX/41q;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_1
    const/4 v0, 0x1

    .line 52
    new-array v3, v0, [Ljava/lang/String;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/3ns;->VALUE_NULL:LX/3ns;

    .line 60
    .line 61
    if-eq v1, v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, LX/3oD;->A1I()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_b

    .line 68
    .line 69
    :cond_2
    aput-object v5, v3, v2

    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_3
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->_elementDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 73
    .line 74
    invoke-static {p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0A(LX/6HS;)LX/6er;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, LX/6er;->A01()[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz v5, :cond_7

    .line 84
    .line 85
    :goto_0
    invoke-virtual {p1}, LX/3oD;->A1H()LX/3ns;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v0, LX/3ns;->END_ARRAY:LX/3ns;

    .line 90
    .line 91
    if-eq v1, v0, :cond_6

    .line 92
    .line 93
    sget-object v0, LX/3ns;->VALUE_NULL:LX/3ns;

    .line 94
    .line 95
    if-ne v1, v0, :cond_5

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    :goto_1
    array-length v0, v3

    .line 99
    if-lt v2, v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v4, v3}, LX/6er;->A02([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/4 v2, 0x0

    .line 106
    :cond_4
    add-int/lit8 v0, v2, 0x1

    .line 107
    .line 108
    aput-object v1, v3, v2

    .line 109
    .line 110
    move v2, v0

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    invoke-virtual {v5, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(LX/3oD;LX/6HS;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    const-class v0, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v4, v3, v2, v0}, LX/6er;->A03([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, [Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p2, v4}, LX/6HS;->A0M(LX/6er;)V

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :cond_7
    :goto_2
    invoke-virtual {p1}, LX/3oD;->A1H()LX/3ns;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v0, LX/3ns;->END_ARRAY:LX/3ns;

    .line 134
    .line 135
    if-eq v1, v0, :cond_c

    .line 136
    .line 137
    sget-object v0, LX/3ns;->VALUE_STRING:LX/3ns;

    .line 138
    .line 139
    if-ne v1, v0, :cond_9

    .line 140
    .line 141
    invoke-virtual {p1}, LX/3oD;->A13()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_3
    array-length v1, v3

    .line 146
    if-lt v2, v1, :cond_8

    .line 147
    .line 148
    invoke-virtual {v4, v3}, LX/6er;->A02([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const/4 v2, 0x0

    .line 153
    :cond_8
    add-int/lit8 v1, v2, 0x1

    .line 154
    .line 155
    aput-object v0, v3, v2

    .line 156
    .line 157
    move v2, v1

    .line 158
    goto :goto_2

    .line 159
    :cond_9
    sget-object v0, LX/3ns;->VALUE_NULL:LX/3ns;

    .line 160
    .line 161
    if-ne v1, v0, :cond_a

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    goto :goto_3

    .line 165
    :cond_a
    invoke-virtual {p1}, LX/3oD;->A1I()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_b
    const-class v1, Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p2, v0, v1}, LX/6HS;->A0C(LX/3ns;Ljava/lang/Class;)LX/41q;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    throw v0

    .line 183
    :cond_c
    const-class v0, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v4, v3, v2, v0}, LX/6er;->A03([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, [Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p2, v4}, LX/6HS;->A0M(LX/6er;)V

    .line 192
    .line 193
    .line 194
    return-object v5
.end method


# virtual methods
.method public final bridge synthetic A0O(LX/3oD;LX/6HS;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->A00(LX/3oD;LX/6HS;)[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A6B(LX/6LF;LX/6HS;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->_elementDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 1
    .line 2
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0K(LX/6LF;LX/6HS;)V

    .line 3
    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    const-class v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p2, LX/6HS;->_config:LX/3MM;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/6He;->A01(LX/6He;Ljava/lang/reflect/Type;)LX/5n9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2, p1, v0}, LX/6HS;->A09(LX/6LF;LX/5n9;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-static {v1}, LX/433;->A0o(Ljava/lang/Object;)Ljava/lang/annotation/Annotation;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->_elementDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 29
    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    instance-of v0, v1, LX/6bb;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast v1, LX/6bb;

    .line 43
    .line 44
    invoke-interface {v1, p1, p2}, LX/6bb;->A6B(LX/6LF;LX/6HS;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-object p0
.end method
