.class public Lcom/facebook/account/common/model/ContactPointSuggestionsDeserializer;
.super Lcom/facebook/common/json/FbJsonDeserializer;
.source ""


# static fields
.field public static A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/json/FbJsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/facebook/account/common/model/ContactPointSuggestions;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/common/json/FbJsonDeserializer;->A00:Ljava/lang/Class;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A0S(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/account/common/model/ContactPointSuggestionsDeserializer;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/account/common/model/ContactPointSuggestionsDeserializer;->A00:Ljava/util/Map;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/facebook/account/common/model/ContactPointSuggestionsDeserializer;->A00:Ljava/util/Map;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :goto_0
    monitor-exit v2

    .line 21
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const v0, -0x31f21018

    .line 27
    .line 28
    .line 29
    if-eq v1, v0, :cond_2

    .line 30
    .line 31
    const v0, -0x12fe615a

    .line 32
    .line 33
    .line 34
    if-ne v1, v0, :cond_3

    .line 35
    .line 36
    const-string/jumbo v0, "prefill"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-class v1, Lcom/facebook/account/common/model/ContactPointSuggestions;

    .line 46
    .line 47
    const-string/jumbo v0, "prefillContactPoints"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-class v0, Lcom/facebook/account/common/model/ContactPointSuggestion;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0X4;->A0L(Ljava/lang/reflect/Field;Ljava/lang/Class;)Lcom/facebook/common/json/FbJsonField;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const-string/jumbo v0, "autocomplete"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const-class v1, Lcom/facebook/account/common/model/ContactPointSuggestions;

    .line 71
    .line 72
    const-string/jumbo v0, "autocompleteContactPoints"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-class v0, Lcom/facebook/account/common/model/ContactPointSuggestion;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/0X4;->A0L(Ljava/lang/reflect/Field;Ljava/lang/Class;)Lcom/facebook/common/json/FbJsonField;

    .line 82
    .line 83
    .line 84
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :goto_2
    :try_start_2
    sget-object v0, Lcom/facebook/account/common/model/ContactPointSuggestionsDeserializer;->A00:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/4 v1, 0x0

    .line 92
    goto :goto_0

    .line 93
    :goto_3
    return-object v1

    .line 94
    :catch_0
    move-exception v0

    .line 95
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 96
    .line 97
    .line 98
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    throw v0
.end method
