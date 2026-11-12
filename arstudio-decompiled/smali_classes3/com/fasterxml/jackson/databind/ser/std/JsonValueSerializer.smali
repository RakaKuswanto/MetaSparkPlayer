.class public Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source ""

# interfaces
.implements LX/6a0;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# instance fields
.field public final A00:LX/6LF;

.field public final A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public final A02:Ljava/lang/reflect/Method;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/6LF;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;Z)V
    .locals 1

    .line 268435456
    iget-object v0, p3, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    .line 268435457
    .line 268435458
    if-nez v0, :cond_0

    .line 268435459
    .line 268435460
    const-class v0, Ljava/lang/Object;

    .line 268435461
    .line 268435462
    :cond_0
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    .line 268435463
    .line 268435464
    .line 268435465
    iget-object v0, p3, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A02:Ljava/lang/reflect/Method;

    .line 268435466
    .line 268435467
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A02:Ljava/lang/reflect/Method;

    .line 268435468
    .line 268435469
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 268435470
    .line 268435471
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A00:LX/6LF;

    .line 268435472
    .line 268435473
    iput-boolean p4, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A03:Z

    .line 268435474
    .line 268435475
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/reflect/Method;)V
    .locals 1

    .line 0
    const-class v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A02:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A00:LX/6LF;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A03:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A6C(LX/6LF;LX/6Hz;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 5

    .line 0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 1
    .line 2
    if-nez v2, :cond_5

    .line 3
    .line 4
    sget-object v1, LX/6Hm;->USE_STATIC_TYPING:LX/6Hm;

    .line 5
    .line 6
    invoke-virtual {p2}, LX/6HY;->A07()LX/6He;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, LX/6He;->A07(LX/6Hm;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A02:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A02:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p2, LX/6Hz;->_config:LX/35N;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/6He;->A01(LX/6He;Ljava/lang/reflect/Type;)LX/5n9;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v1, 0x0

    .line 45
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A00:LX/6LF;

    .line 46
    .line 47
    invoke-virtual {p2, v0, v4, v1}, LX/6Hz;->A0B(LX/6LF;LX/5n9;Z)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v4, v4, LX/5n9;->_class:Ljava/lang/Class;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    if-eq v4, v0, :cond_3

    .line 62
    .line 63
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    if-eq v4, v0, :cond_3

    .line 66
    .line 67
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    :goto_0
    if-eq v4, v0, :cond_3

    .line 70
    .line 71
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A00:LX/6LF;

    .line 72
    .line 73
    if-ne v0, p1, :cond_6

    .line 74
    .line 75
    if-ne v2, v3, :cond_6

    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A03:Z

    .line 78
    .line 79
    if-ne v1, v0, :cond_6

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_2
    const-class v0, Ljava/lang/String;

    .line 83
    .line 84
    if-eq v4, v0, :cond_3

    .line 85
    .line 86
    const-class v0, Ljava/lang/Integer;

    .line 87
    .line 88
    if-eq v4, v0, :cond_3

    .line 89
    .line 90
    const-class v0, Ljava/lang/Boolean;

    .line 91
    .line 92
    if-eq v4, v0, :cond_3

    .line 93
    .line 94
    const-class v0, Ljava/lang/Double;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    if-eqz v3, :cond_4

    .line 98
    .line 99
    invoke-static {v3}, LX/433;->A0o(Ljava/lang/Object;)Ljava/lang/annotation/Annotation;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v1, 0x1

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    :cond_4
    const/4 v1, 0x0

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    instance-of v0, v2, LX/6a0;

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    move-object v0, v2

    .line 113
    check-cast v0, LX/6a0;

    .line 114
    .line 115
    invoke-interface {v0, p1, p2}, LX/6a0;->A6C(LX/6LF;LX/6Hz;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A03:Z

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;

    .line 123
    .line 124
    invoke-direct {v0, p1, v3, p0, v1}, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;-><init>(LX/6LF;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;Z)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "(@JsonValue serializer for method "

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A02:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "#"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v0, v2}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
