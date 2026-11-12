.class public final Lcom/facebook/common/json/FbJsonField$ListJsonField;
.super Lcom/facebook/common/json/FbJsonField;
.source ""


# instance fields
.field public A00:LX/27M;

.field public A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public A02:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/27M;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 0
    invoke-direct {p0, p3, p4}, Lcom/facebook/common/json/FbJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/common/json/FbJsonField$ListJsonField;->A02:Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/common/json/FbJsonField$ListJsonField;->A00:LX/27M;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public deserialize(Ljava/lang/Object;LX/3oD;LX/6HS;)V
    .locals 2

    .line 0
    :try_start_0
    invoke-virtual {p2}, LX/3oD;->A0t()LX/3ns;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3ns;->VALUE_NULL:LX/3ns;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-static {p0, v0, p1}, LX/0X3;->A17(Lcom/facebook/common/json/FbJsonField;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/facebook/common/json/FbJsonField$ListJsonField;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/common/json/FbJsonField$ListJsonField;->A02:Ljava/lang/Class;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance v1, Lcom/facebook/common/json/ArrayListDeserializer;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/facebook/common/json/ArrayListDeserializer;-><init>(Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    iput-object v1, p0, Lcom/facebook/common/json/FbJsonField$ListJsonField;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v1, p2, p3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(LX/3oD;LX/6HS;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/List;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/facebook/common/json/FbJsonField$ListJsonField;->A00:LX/27M;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p2}, LX/3oD;->A0v()LX/1qE;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/40i;

    .line 47
    .line 48
    iget-object v0, v0, LX/27M;->A00:Ljava/lang/reflect/Type;

    .line 49
    .line 50
    invoke-virtual {v1, p3, v0}, LX/40i;->A0F(LX/6HS;Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/facebook/common/json/ArrayListDeserializer;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lcom/facebook/common/json/ArrayListDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :goto_2
    return-void

    .line 61
    :cond_3
    const-string v0, "Need to set simple or generic inner list type!"

    .line 62
    .line 63
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-static {v0}, LX/0X4;->A1E(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0
.end method
