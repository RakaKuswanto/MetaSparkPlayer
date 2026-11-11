.class public final Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source ""

# interfaces
.implements LX/295;


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

.method private final A00(LX/27m;LX/2DN;)[Ljava/lang/String;
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/27m;->A0q()LX/270;

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
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    sget-object v0, LX/292;->ACCEPT_SINGLE_VALUE_AS_ARRAY:LX/292;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, LX/2DN;->A0L(LX/292;)Z

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
    invoke-virtual {p1}, LX/27m;->A0q()LX/270;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/270;->VALUE_STRING:LX/270;

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/292;->ACCEPT_EMPTY_STRING_AS_NULL_OBJECT:LX/292;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, LX/2DN;->A0L(LX/292;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, LX/27m;->A02(LX/27m;)I

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
    invoke-virtual {p2, v0}, LX/2DN;->A0B(Ljava/lang/Class;)LX/28X;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_1
    invoke-static {}, LX/0Yj;->A0t()[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {p1}, LX/27m;->A0q()LX/270;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/270;->VALUE_NULL:LX/270;

    .line 61
    .line 62
    if-eq v1, v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, LX/27m;->A1I()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_b

    .line 69
    .line 70
    :cond_2
    aput-object v5, v3, v2

    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_3
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->_elementDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 74
    .line 75
    invoke-static {p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0C(LX/2DN;)LX/28E;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, LX/28E;->A01()[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v2, 0x0

    .line 84
    if-eqz v5, :cond_7

    .line 85
    .line 86
    :goto_0
    invoke-virtual {p1}, LX/27m;->A1H()LX/270;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v0, LX/270;->END_ARRAY:LX/270;

    .line 91
    .line 92
    if-eq v1, v0, :cond_6

    .line 93
    .line 94
    sget-object v0, LX/270;->VALUE_NULL:LX/270;

    .line 95
    .line 96
    if-ne v1, v0, :cond_5

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    :goto_1
    array-length v0, v3

    .line 100
    if-lt v2, v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v4, v3}, LX/28E;->A02([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const/4 v2, 0x0

    .line 107
    :cond_4
    add-int/lit8 v0, v2, 0x1

    .line 108
    .line 109
    aput-object v1, v3, v2

    .line 110
    .line 111
    move v2, v0

    .line 112
    goto :goto_0

    .line 113
    :cond_5
    invoke-virtual {v5, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0Z(LX/27m;LX/2DN;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    const-class v0, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v4, v3, v2, v0}, LX/28E;->A03([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, [Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p2, v4}, LX/2DN;->A0K(LX/28E;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :cond_7
    :goto_2
    invoke-virtual {p1}, LX/27m;->A1H()LX/270;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v0, LX/270;->END_ARRAY:LX/270;

    .line 135
    .line 136
    if-eq v1, v0, :cond_c

    .line 137
    .line 138
    sget-object v0, LX/270;->VALUE_STRING:LX/270;

    .line 139
    .line 140
    if-ne v1, v0, :cond_9

    .line 141
    .line 142
    invoke-virtual {p1}, LX/27m;->A1D()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_3
    array-length v1, v3

    .line 147
    if-lt v2, v1, :cond_8

    .line 148
    .line 149
    invoke-virtual {v4, v3}, LX/28E;->A02([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const/4 v2, 0x0

    .line 154
    :cond_8
    add-int/lit8 v1, v2, 0x1

    .line 155
    .line 156
    aput-object v0, v3, v2

    .line 157
    .line 158
    move v2, v1

    .line 159
    goto :goto_2

    .line 160
    :cond_9
    sget-object v0, LX/270;->VALUE_NULL:LX/270;

    .line 161
    .line 162
    if-ne v1, v0, :cond_a

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    goto :goto_3

    .line 166
    :cond_a
    invoke-virtual {p1}, LX/27m;->A1I()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_b

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_b
    const-class v1, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p1}, LX/27m;->A0q()LX/270;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p2, v0, v1}, LX/2DN;->A0A(LX/270;Ljava/lang/Class;)LX/28X;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    throw v0

    .line 184
    :cond_c
    const-class v0, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v4, v3, v2, v0}, LX/28E;->A03([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, [Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p2, v4}, LX/2DN;->A0K(LX/28E;)V

    .line 193
    .line 194
    .line 195
    return-object v5
.end method


# virtual methods
.method public final bridge synthetic A0Z(LX/27m;LX/2DN;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->A00(LX/27m;LX/2DN;)[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A7r(LX/2Bn;LX/2DN;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->_elementDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 1
    .line 2
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A01(LX/2Bn;LX/2DN;)V

    .line 3
    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    const-class v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p2, LX/2DN;->_config:LX/2C2;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/2C0;->A00(LX/2C4;Ljava/lang/reflect/Type;)LX/2EI;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2, p1, v0}, LX/2DN;->A07(LX/2Bn;LX/2EI;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

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
    invoke-static {v1}, LX/0Yh;->A0g(Ljava/lang/Object;)Ljava/lang/annotation/Annotation;

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
    instance-of v0, v1, LX/295;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast v1, LX/295;

    .line 43
    .line 44
    invoke-interface {v1, p1, p2}, LX/295;->A7r(LX/2Bn;LX/2DN;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

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
