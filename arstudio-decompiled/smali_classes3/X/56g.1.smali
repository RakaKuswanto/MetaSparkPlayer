.class public final LX/56g;
.super Lcom/google/gson/TypeAdapter;
.source ""


# static fields
.field public static final A02:LX/56Y;


# instance fields
.field public final A00:Lcom/google/gson/Gson;

.field public final A01:LX/571;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/56s;->DOUBLE:LX/56s;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v0, LX/6fq;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/6fq;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/56g;->A02:LX/56Y;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;LX/571;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/56g;->A00:Lcom/google/gson/Gson;

    .line 4
    .line 5
    iput-object p2, p0, LX/56g;->A01:LX/571;

    .line 6
    .line 7
    return-void
.end method

.method private A00(Lcom/google/gson/stream/JsonReader;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq v1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0T()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v1, "Unexpected token: "

    .line 23
    .line 24
    invoke-static {p2}, LX/6Xc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/0X3;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0W()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2
    iget-object v0, p0, LX/56g;->A01:LX/571;

    .line 43
    .line 44
    invoke-interface {v0, p1}, LX/571;->readNumber(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Number;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0N()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method


# virtual methods
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0J()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    invoke-direct {p0, p1, v2}, LX/56g;->A00(Lcom/google/gson/stream/JsonReader;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    :cond_0
    return-object v5

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0P()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0Q()V

    .line 28
    .line 29
    .line 30
    new-instance v5, LX/6F0;

    .line 31
    .line 32
    invoke-direct {v5}, LX/6F0;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {}, LX/434;->A1H()Ljava/util/ArrayDeque;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0V()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_8

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    instance-of v0, v5, Ljava/util/Map;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0M()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0J()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x0

    .line 63
    if-eq v1, v0, :cond_7

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    if-eq v1, v0, :cond_6

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {p0, p1, v3}, LX/56g;->A00(Lcom/google/gson/stream/JsonReader;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_2
    instance-of v1, v5, Ljava/util/List;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    move-object v1, v5

    .line 78
    check-cast v1, Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :goto_3
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v5, v0

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    move-object v1, v5

    .line 91
    check-cast v1, Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0Q()V

    .line 98
    .line 99
    .line 100
    new-instance v0, LX/6F0;

    .line 101
    .line 102
    invoke-direct {v0}, LX/6F0;-><init>()V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0P()V

    .line 107
    .line 108
    .line 109
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_4
    const/4 v2, 0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_8
    instance-of v0, v5, Ljava/util/List;

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0R()V

    .line 120
    .line 121
    .line 122
    :goto_5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_0

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    goto :goto_1

    .line 133
    :cond_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0S()V

    .line 134
    .line 135
    .line 136
    goto :goto_5
.end method

.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 2

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A09()V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, LX/56g;->A00:Lcom/google/gson/Gson;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/433;->A0d(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)Lcom/google/gson/TypeAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, LX/56g;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A06()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A08()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {v1, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
