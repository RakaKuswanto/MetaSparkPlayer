.class public Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$StackTraceElementDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;
.source ""


# static fields
.field public static final A00:Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$StackTraceElementDeserializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$StackTraceElementDeserializer;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$StackTraceElementDeserializer;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$StackTraceElementDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$StackTraceElementDeserializer;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-class v0, Ljava/lang/StackTraceElement;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final A00(LX/3oD;LX/6HS;)Ljava/lang/StackTraceElement;
    .locals 7

    .line 0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3ns;->START_OBJECT:LX/3ns;

    .line 5
    .line 6
    if-ne v1, v0, :cond_7

    .line 7
    .line 8
    const/4 v4, -0x1

    .line 9
    const-string v3, ""

    .line 10
    .line 11
    move-object v2, v3

    .line 12
    move-object v1, v3

    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/3oD;->A0u()LX/3ns;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 18
    .line 19
    if-eq v6, v0, :cond_6

    .line 20
    .line 21
    invoke-virtual {p1}, LX/3oD;->A12()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string/jumbo v0, "className"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, LX/3oD;->A13()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string/jumbo v0, "fileName"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, LX/3oD;->A13()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string/jumbo v0, "lineNumber"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v6}, LX/3ns;->isNumeric()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1}, LX/3oD;->A0h()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const-string/jumbo v0, "methodName"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, LX/3oD;->A13()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const-string/jumbo v0, "nativeMethod"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    .line 97
    .line 98
    invoke-virtual {p0, p1, p2, v0, v5}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0e(LX/3oD;LX/6HS;Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "Non-numeric token ("

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ") for property \'lineNumber\'"

    .line 115
    .line 116
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {p1, v0}, LX/41q;->A00(LX/3oD;Ljava/lang/String;)LX/41q;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    :cond_6
    new-instance v0, Ljava/lang/StackTraceElement;

    .line 126
    .line 127
    invoke-direct {v0, v3, v2, v1, v4}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_7
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    .line 132
    .line 133
    invoke-virtual {p2, v1, v0}, LX/6HS;->A0C(LX/3ns;Ljava/lang/Class;)LX/41q;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0
.end method


# virtual methods
.method public final bridge synthetic A0O(LX/3oD;LX/6HS;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$StackTraceElementDeserializer;->A00(LX/3oD;LX/6HS;)Ljava/lang/StackTraceElement;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
