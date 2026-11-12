.class public final Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$IntDeser;
.super Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# static fields
.field public static final A00:Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$IntDeser;

.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$IntDeser;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$IntDeser;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$IntDeser;->A00:Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$IntDeser;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-class v0, [I

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final A00(LX/3oD;LX/6HS;)[I
    .locals 5

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
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/3ns;->VALUE_STRING:LX/3ns;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/6bz;->ACCEPT_EMPTY_STRING_AS_NULL_OBJECT:LX/6bz;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, LX/6HS;->A0N(LX/6bz;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(LX/3oD;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    return-object v2

    .line 36
    :cond_0
    sget-object v0, LX/6bz;->ACCEPT_SINGLE_VALUE_AS_ARRAY:LX/6bz;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, LX/6HS;->A0N(LX/6bz;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {}, LX/434;->A1Z()[I

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0U(LX/3oD;LX/6HS;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    aput v0, v2, v1

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, LX/6HS;->A0D(Ljava/lang/Class;)LX/41q;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_2
    invoke-static {p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A09(LX/6HS;)LX/6J0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v4, v0, LX/6J0;->A04:LX/6LI;

    .line 68
    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    new-instance v4, LX/6LI;

    .line 72
    .line 73
    invoke-direct {v4}, LX/6LI;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v4, v0, LX/6J0;->A04:LX/6LI;

    .line 77
    .line 78
    :cond_3
    invoke-virtual {v4}, LX/6Jy;->A00()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, [I

    .line 83
    .line 84
    const/4 v2, 0x0

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
    if-eq v1, v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0U(LX/3oD;LX/6HS;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    array-length v0, v3

    .line 98
    if-lt v2, v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v4, v3, v2}, LX/6Jy;->A02(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, [I

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    :cond_4
    add-int/lit8 v0, v2, 0x1

    .line 108
    .line 109
    aput v1, v3, v2

    .line 110
    .line 111
    move v2, v0

    .line 112
    goto :goto_0

    .line 113
    :cond_5
    invoke-virtual {v4, v3, v2}, LX/6Jy;->A03(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, [I

    .line 118
    .line 119
    return-object v2
.end method


# virtual methods
.method public final bridge synthetic A0O(LX/3oD;LX/6HS;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$IntDeser;->A00(LX/3oD;LX/6HS;)[I

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
