.class public final Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$ShortDeser;
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
    const-class v0, [S

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final A00(LX/27m;LX/2DN;)[S
    .locals 5

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
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, LX/27m;->A0q()LX/270;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/270;->VALUE_STRING:LX/270;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/292;->ACCEPT_EMPTY_STRING_AS_NULL_OBJECT:LX/292;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, LX/2DN;->A0L(LX/292;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, LX/27m;->A02(LX/27m;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    return-object v3

    .line 36
    :cond_0
    sget-object v0, LX/292;->ACCEPT_SINGLE_VALUE_AS_ARRAY:LX/292;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, LX/2DN;->A0L(LX/292;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    new-array v3, v0, [S

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0c(LX/27m;LX/2DN;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/16 v0, -0x8000

    .line 53
    .line 54
    if-lt v1, v0, :cond_5

    .line 55
    .line 56
    const/16 v0, 0x7fff

    .line 57
    .line 58
    if-gt v1, v0, :cond_5

    .line 59
    .line 60
    int-to-short v0, v1

    .line 61
    aput-short v0, v3, v2

    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    .line 65
    .line 66
    invoke-virtual {p2, v0}, LX/2DN;->A0B(Ljava/lang/Class;)LX/28X;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_2
    invoke-static {p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0B(LX/2DN;)LX/2CY;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v4, v0, LX/2CY;->A06:LX/2CQ;

    .line 76
    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    new-instance v4, LX/2CQ;

    .line 80
    .line 81
    invoke-direct {v4}, LX/2CQ;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v4, v0, LX/2CY;->A06:LX/2CQ;

    .line 85
    .line 86
    :cond_3
    invoke-virtual {v4}, LX/2CR;->A00()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, [S

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    :goto_0
    invoke-virtual {p1}, LX/27m;->A1H()LX/270;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v0, LX/270;->END_ARRAY:LX/270;

    .line 98
    .line 99
    if-eq v1, v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0c(LX/27m;LX/2DN;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/16 v0, -0x8000

    .line 106
    .line 107
    if-lt v1, v0, :cond_5

    .line 108
    .line 109
    const/16 v0, 0x7fff

    .line 110
    .line 111
    if-gt v1, v0, :cond_5

    .line 112
    .line 113
    int-to-short v1, v1

    .line 114
    array-length v0, v3

    .line 115
    if-lt v2, v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v4, v3, v2}, LX/2CR;->A02(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, [S

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    :cond_4
    add-int/lit8 v0, v2, 0x1

    .line 125
    .line 126
    aput-short v1, v3, v2

    .line 127
    .line 128
    move v2, v0

    .line 129
    goto :goto_0

    .line 130
    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    .line 135
    .line 136
    const-string/jumbo v0, "overflow, value can not be represented as 16-bit value"

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v1, v2, v0}, LX/2DN;->A0I(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/21x;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :cond_6
    invoke-virtual {v4, v3, v2}, LX/2CR;->A03(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, [S

    .line 149
    .line 150
    return-object v3
.end method


# virtual methods
.method public final bridge synthetic A0Z(LX/27m;LX/2DN;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$ShortDeser;->A00(LX/27m;LX/2DN;)[S

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
