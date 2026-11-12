.class public final LX/3oB;
.super LX/6Hy;
.source ""


# static fields
.field public static A00:Z

.field public static A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public static A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public static A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public static A04:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public static A05:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public static final A06:Ljava/util/concurrent/ConcurrentMap;


# instance fields
.field public mCollectionSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public mHumanReadableFormatEnabled:Z

.field public final mJsonLogger:LX/2qh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0X7;->A0j()Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/3oB;->A06:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/common/json/FbSerializerProvider$2;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/facebook/common/json/FbSerializerProvider$2;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/3oB;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/common/json/FbSerializerProvider$3;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/facebook/common/json/FbSerializerProvider$3;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/3oB;->A05:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/common/json/FbSerializerProvider$4;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/facebook/common/json/FbSerializerProvider$4;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/3oB;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/common/json/FbSerializerProvider$5;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/facebook/common/json/FbSerializerProvider$5;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, LX/3oB;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 33
    .line 34
    new-instance v0, Lcom/facebook/common/json/FbSerializerProvider$6;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/facebook/common/json/FbSerializerProvider$6;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, LX/3oB;->A04:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(LX/2qh;LX/35N;LX/6Hz;LX/6KB;Z)V
    .locals 3

    .line 0
    invoke-direct {p0, p2, p3, p4}, LX/6Hy;-><init>(LX/35N;LX/6Hz;LX/6KB;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/facebook/common/json/FbSerializerProvider$1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/facebook/common/json/FbSerializerProvider$1;-><init>(LX/3oB;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3oB;->mCollectionSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 9
    .line 10
    iput-object p1, p0, LX/3oB;->mJsonLogger:LX/2qh;

    .line 11
    .line 12
    sget-boolean v0, LX/3oB;->A00:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v2, LX/3oB;->A06:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    .line 18
    const-class v1, Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/StringSerializer;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/StringSerializer;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-class v1, Ljava/lang/Integer;

    .line 29
    .line 30
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$IntegerSerializer;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$IntegerSerializer;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-class v1, Ljava/lang/Long;

    .line 39
    .line 40
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$LongSerializer;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$LongSerializer;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-class v1, Ljava/lang/Boolean;

    .line 49
    .line 50
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/BooleanSerializer;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/BooleanSerializer;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-class v1, Ljava/lang/Float;

    .line 59
    .line 60
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$FloatSerializer;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$FloatSerializer;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-class v1, Ljava/lang/Double;

    .line 69
    .line 70
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$DoubleSerializer;

    .line 71
    .line 72
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$DoubleSerializer;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    sput-boolean v0, LX/3oB;->A00:Z

    .line 80
    .line 81
    :cond_0
    iput-boolean p5, p0, LX/3oB;->mHumanReadableFormatEnabled:Z

    .line 82
    .line 83
    return-void
.end method

.method public static A00(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)V
    .locals 1

    .line 0
    sget-object v0, LX/3oB;->A06:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    invoke-interface {v0, p1, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0D(LX/6LF;Ljava/lang/Class;Z)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 4

    .line 0
    sget-object v3, LX/3oB;->A06:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-class v0, LX/1gn;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, LX/3oB;->A05:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 19
    .line 20
    :goto_0
    invoke-interface {v3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0

    .line 24
    :cond_1
    const-class v0, LX/1H2;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object v0, LX/3oB;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    const-class v0, LX/2sV;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sget-object v0, LX/3oB;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    sget-object v0, LX/3oB;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const-class v0, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget-object v0, p0, LX/3oB;->mCollectionSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 64
    .line 65
    invoke-interface {v3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/3oB;->mCollectionSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_5
    const-class v0, Ljava/util/Map;

    .line 72
    .line 73
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    sget-object v0, LX/3oB;->A04:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/16 v1, 0x24

    .line 87
    .line 88
    const/16 v0, 0x5f

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "Serializer"

    .line 95
    .line 96
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :catch_0
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "$Serializer"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    .line 120
    .line 121
    :catch_1
    :goto_1
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 126
    .line 127
    if-nez v0, :cond_0

    .line 128
    .line 129
    const-class v0, Lcom/facebook/flatbuffers/Flattenable;

    .line 130
    .line 131
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    const-class v2, LX/3oB;

    .line 138
    .line 139
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-static {p2, v1, v0}, LX/0X3;->A1Q(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    const-string v0, "Serializing a FlatBuffer based object to Json: %s"

    .line 148
    .line 149
    invoke-static {v2, v0, v1}, LX/0Il;->A0B(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    invoke-super {p0, p1, p2, p3}, LX/6Hz;->A0D(LX/6LF;Ljava/lang/Class;Z)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    return-object v0
.end method

.method public final bridge synthetic A0K(LX/35N;LX/6KB;)LX/6Hy;
    .locals 6

    .line 0
    move-object v3, p0

    .line 1
    iget-object v1, p0, LX/3oB;->mJsonLogger:LX/2qh;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    new-instance v0, LX/3oB;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move-object v4, p2

    .line 8
    invoke-direct/range {v0 .. v5}, LX/3oB;-><init>(LX/2qh;LX/35N;LX/6Hz;LX/6KB;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
