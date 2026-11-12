.class public final Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$NumberDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# static fields
.field public static final A00:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$NumberDeserializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$NumberDeserializer;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$NumberDeserializer;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$NumberDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$NumberDeserializer;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-class v0, Ljava/lang/Number;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/3oD;LX/6HS;Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$NumberDeserializer;)Ljava/lang/Number;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/3oD;->A0t()LX/3ns;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3ns;->VALUE_NUMBER_INT:LX/3ns;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/6bz;->USE_BIG_INTEGER_FOR_INTS:LX/6bz;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/6HS;->A0N(LX/6bz;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/3oD;->A15()Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p0}, LX/3oD;->A0x()Ljava/lang/Number;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    sget-object v0, LX/3ns;->VALUE_NUMBER_FLOAT:LX/3ns;

    .line 27
    .line 28
    if-ne v1, v0, :cond_3

    .line 29
    .line 30
    sget-object v0, LX/6bz;->USE_BIG_DECIMAL_FOR_FLOATS:LX/6bz;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LX/6HS;->A0N(LX/6bz;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, LX/3oD;->A14()Ljava/math/BigDecimal;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2
    invoke-virtual {p0}, LX/3oD;->A0d()D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_3
    sget-object v0, LX/3ns;->VALUE_STRING:LX/3ns;

    .line 53
    .line 54
    if-ne v1, v0, :cond_8

    .line 55
    .line 56
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0E(LX/3oD;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/16 v0, 0x2e

    .line 61
    .line 62
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ltz v0, :cond_5

    .line 67
    .line 68
    sget-object v0, LX/6bz;->USE_BIG_DECIMAL_FOR_FLOATS:LX/6bz;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, LX/6HS;->A0N(LX/6bz;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    new-instance v0, Ljava/math/BigDecimal;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    new-instance v0, Ljava/lang/Double;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_5
    sget-object v0, LX/6bz;->USE_BIG_INTEGER_FOR_INTS:LX/6bz;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, LX/6HS;->A0N(LX/6bz;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    new-instance v0, Ljava/math/BigInteger;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_6
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    const-wide/32 v1, 0x7fffffff

    .line 107
    .line 108
    .line 109
    cmp-long v0, v3, v1

    .line 110
    .line 111
    if-gtz v0, :cond_7

    .line 112
    .line 113
    const-wide/32 v1, -0x80000000

    .line 114
    .line 115
    .line 116
    cmp-long v0, v3, v1

    .line 117
    .line 118
    if-ltz v0, :cond_7

    .line 119
    .line 120
    long-to-int v0, v3

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :catch_0
    iget-object v1, p2, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    .line 132
    .line 133
    const-string v0, "not a valid number"

    .line 134
    .line 135
    invoke-virtual {p1, v1, p0, v0}, LX/6HS;->A0K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/6eE;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_8
    invoke-static {v1, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(LX/3ns;LX/6HS;Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;)LX/41q;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0
.end method


# virtual methods
.method public final bridge synthetic A0O(LX/3oD;LX/6HS;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1, p2, p0}, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$NumberDeserializer;->A00(LX/3oD;LX/6HS;Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$NumberDeserializer;)Ljava/lang/Number;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
