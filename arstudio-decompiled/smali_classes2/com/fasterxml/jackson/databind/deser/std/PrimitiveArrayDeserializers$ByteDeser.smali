.class public final Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$ByteDeser;
.super Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-class v0, [B

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final A00(LX/27m;LX/2DN;)[B
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/27m;->A0q()LX/270;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/270;->VALUE_STRING:LX/270;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p2, LX/2DN;->_config:LX/2C2;

    .line 9
    .line 10
    iget-object v0, v0, LX/2C4;->_base:LX/2C0;

    .line 11
    .line 12
    iget-object v0, v0, LX/2C0;->_defaultBase64:LX/29J;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LX/27m;->A1F(LX/29J;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    return-object v3

    .line 19
    :cond_0
    sget-object v0, LX/270;->VALUE_EMBEDDED_OBJECT:LX/270;

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, LX/27m;->A0w()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    instance-of v0, v3, [B

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :goto_0
    check-cast v3, [B

    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_1
    invoke-virtual {p1}, LX/27m;->A0q()LX/270;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/270;->START_ARRAY:LX/270;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, LX/27m;->A0q()LX/270;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/270;->VALUE_STRING:LX/270;

    .line 53
    .line 54
    if-ne v1, v0, :cond_8

    .line 55
    .line 56
    sget-object v0, LX/292;->ACCEPT_EMPTY_STRING_AS_NULL_OBJECT:LX/292;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, LX/2DN;->A0L(LX/292;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_8

    .line 63
    .line 64
    invoke-static {p1}, LX/27m;->A02(LX/27m;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_8

    .line 69
    .line 70
    :cond_2
    const/4 v3, 0x0

    .line 71
    return-object v3

    .line 72
    :cond_3
    invoke-static {p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0B(LX/2DN;)LX/2CY;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v4, v0, LX/2CY;->A01:LX/2CO;

    .line 77
    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    new-instance v4, LX/2CO;

    .line 81
    .line 82
    invoke-direct {v4}, LX/2CO;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v4, v0, LX/2CY;->A01:LX/2CO;

    .line 86
    .line 87
    :cond_4
    invoke-virtual {v4}, LX/2CR;->A00()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, [B

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    :goto_1
    invoke-virtual {p1}, LX/27m;->A1H()LX/270;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v0, LX/270;->END_ARRAY:LX/270;

    .line 99
    .line 100
    if-eq v1, v0, :cond_7

    .line 101
    .line 102
    sget-object v0, LX/270;->VALUE_NUMBER_INT:LX/270;

    .line 103
    .line 104
    if-eq v1, v0, :cond_6

    .line 105
    .line 106
    sget-object v0, LX/270;->VALUE_NUMBER_FLOAT:LX/270;

    .line 107
    .line 108
    if-eq v1, v0, :cond_6

    .line 109
    .line 110
    sget-object v0, LX/270;->VALUE_NULL:LX/270;

    .line 111
    .line 112
    if-ne v1, v0, :cond_b

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    :goto_2
    array-length v0, v3

    .line 116
    if-lt v2, v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v4, v3, v2}, LX/2CR;->A02(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, [B

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    :cond_5
    add-int/lit8 v0, v2, 0x1

    .line 126
    .line 127
    aput-byte v1, v3, v2

    .line 128
    .line 129
    move v2, v0

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    invoke-virtual {p1}, LX/27m;->A0c()B

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    goto :goto_2

    .line 136
    :cond_7
    invoke-virtual {v4, v3, v2}, LX/2CR;->A03(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    goto :goto_0

    .line 141
    :cond_8
    sget-object v0, LX/292;->ACCEPT_SINGLE_VALUE_AS_ARRAY:LX/292;

    .line 142
    .line 143
    invoke-virtual {p2, v0}, LX/2DN;->A0L(LX/292;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    invoke-virtual {p1}, LX/27m;->A0q()LX/270;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v0, LX/270;->VALUE_NUMBER_INT:LX/270;

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    if-eq v1, v0, :cond_9

    .line 157
    .line 158
    sget-object v0, LX/270;->VALUE_NUMBER_FLOAT:LX/270;

    .line 159
    .line 160
    if-eq v1, v0, :cond_9

    .line 161
    .line 162
    sget-object v0, LX/270;->VALUE_NULL:LX/270;

    .line 163
    .line 164
    if-ne v1, v0, :cond_b

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    :goto_3
    const/4 v0, 0x1

    .line 168
    new-array v3, v0, [B

    .line 169
    .line 170
    aput-byte v1, v3, v2

    .line 171
    .line 172
    return-object v3

    .line 173
    :cond_9
    invoke-virtual {p1}, LX/27m;->A0c()B

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    goto :goto_3

    .line 178
    :cond_a
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_b
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_4
    invoke-virtual {p2, v0}, LX/2DN;->A0B(Ljava/lang/Class;)LX/28X;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0
.end method


# virtual methods
.method public final bridge synthetic A0Z(LX/27m;LX/2DN;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$ByteDeser;->A00(LX/27m;LX/2DN;)[B

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
