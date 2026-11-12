.class public final Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$CharDeser;
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
    const-class v0, [C

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final A00(LX/3oD;LX/6HS;)[C
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/3ns;->VALUE_STRING:LX/3ns;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LX/3oD;->A1F()[C

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p1}, LX/3oD;->A0j()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, LX/3oD;->A0i()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-array v1, v0, [C

    .line 22
    .line 23
    invoke-static {v4, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/3ns;->START_ARRAY:LX/3ns;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x40

    .line 40
    .line 41
    invoke-static {v0}, LX/0X7;->A0X(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :goto_0
    invoke-virtual {p1}, LX/3oD;->A1H()LX/3ns;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/3ns;->END_ARRAY:LX/3ns;

    .line 50
    .line 51
    if-eq v1, v0, :cond_6

    .line 52
    .line 53
    sget-object v0, LX/3ns;->VALUE_STRING:LX/3ns;

    .line 54
    .line 55
    if-ne v1, v0, :cond_8

    .line 56
    .line 57
    invoke-virtual {p1}, LX/3oD;->A13()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v0, 0x1

    .line 66
    if-ne v2, v0, :cond_1

    .line 67
    .line 68
    invoke-static {v1, v4, v3}, LX/0X5;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-string v1, "Can not convert a JSON String of length "

    .line 73
    .line 74
    const-string v0, " into a char element of char array"

    .line 75
    .line 76
    invoke-static {v1, v0, v2}, LX/004;->A0E(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p1, v0}, LX/41q;->A00(LX/3oD;Ljava/lang/String;)LX/41q;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_2
    sget-object v0, LX/3ns;->VALUE_EMBEDDED_OBJECT:LX/3ns;

    .line 86
    .line 87
    if-ne v2, v0, :cond_7

    .line 88
    .line 89
    invoke-virtual {p1}, LX/3oD;->A0y()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    return-object v1

    .line 97
    :cond_3
    instance-of v0, v1, [C

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    check-cast v1, [C

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_4
    instance-of v0, v1, Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    instance-of v0, v1, [B

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    sget-object v0, LX/41d;->A01:LX/41Q;

    .line 116
    .line 117
    check-cast v1, [B

    .line 118
    .line 119
    invoke-virtual {v0, v1, v3}, LX/41Q;->A02([BZ)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    return-object v1

    .line 133
    :cond_7
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_8
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 137
    .line 138
    :goto_2
    invoke-virtual {p2, v0}, LX/6HS;->A0D(Ljava/lang/Class;)LX/41q;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0
.end method


# virtual methods
.method public final bridge synthetic A0O(LX/3oD;LX/6HS;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$CharDeser;->A00(LX/3oD;LX/6HS;)[C

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
