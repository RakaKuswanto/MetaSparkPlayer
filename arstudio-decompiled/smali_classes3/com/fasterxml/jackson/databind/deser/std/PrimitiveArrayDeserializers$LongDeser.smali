.class public final Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$LongDeser;
.super Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# static fields
.field public static final A00:Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$LongDeser;

.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$LongDeser;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$LongDeser;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$LongDeser;->A00:Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$LongDeser;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-class v0, [J

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final A00(LX/3oD;LX/6HS;)[J
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
    const/4 v3, 0x0

    .line 35
    return-object v3

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
    const/4 v0, 0x1

    .line 45
    new-array v3, v0, [J

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0V(LX/3oD;LX/6HS;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    aput-wide v0, v3, v2

    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-virtual {p2, v0}, LX/6HS;->A0D(Ljava/lang/Class;)LX/41q;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_2
    invoke-static {p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A09(LX/6HS;)LX/6J0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v5, v0, LX/6J0;->A05:LX/6LH;

    .line 67
    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    new-instance v5, LX/6LH;

    .line 71
    .line 72
    invoke-direct {v5}, LX/6LH;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v5, v0, LX/6J0;->A05:LX/6LH;

    .line 76
    .line 77
    :cond_3
    invoke-virtual {v5}, LX/6Jy;->A00()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, [J

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    :goto_0
    invoke-virtual {p1}, LX/3oD;->A1H()LX/3ns;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/3ns;->END_ARRAY:LX/3ns;

    .line 89
    .line 90
    if-eq v1, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0V(LX/3oD;LX/6HS;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    array-length v0, v4

    .line 97
    if-lt v3, v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v5, v4, v3}, LX/6Jy;->A02(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, [J

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    :cond_4
    add-int/lit8 v0, v3, 0x1

    .line 107
    .line 108
    aput-wide v1, v4, v3

    .line 109
    .line 110
    move v3, v0

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    invoke-virtual {v5, v4, v3}, LX/6Jy;->A03(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, [J

    .line 117
    .line 118
    return-object v3
.end method


# virtual methods
.method public final bridge synthetic A0O(LX/3oD;LX/6HS;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$LongDeser;->A00(LX/3oD;LX/6HS;)[J

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
