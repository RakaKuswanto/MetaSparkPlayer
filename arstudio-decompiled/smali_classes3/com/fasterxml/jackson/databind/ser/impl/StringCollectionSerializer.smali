.class public Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;
.source ""

# interfaces
.implements LX/6a0;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# static fields
.field public static final A01:Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;


# instance fields
.field public final A00:Lcom/fasterxml/jackson/databind/JsonSerializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;-><init>(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;->A01:Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;-><init>(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 1

    .line 0
    const-class v0, Ljava/util/Collection;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/40d;LX/6Hz;Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;Ljava/util/Collection;)V
    .locals 3

    .line 0
    iget-object v2, p2, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 1
    .line 2
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1, p0}, LX/6Hz;->A0G(LX/40d;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2, p0, p1, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A09(LX/40d;LX/6Hz;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, p3, v1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A04(LX/6Hz;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_1
    return-void
.end method

.method public static final A01(LX/40d;LX/6Hz;Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;Ljava/util/Collection;)V
    .locals 3

    .line 0
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;->A00(LX/40d;LX/6Hz;Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;Ljava/util/Collection;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    const/4 v2, 0x0

    .line 9
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p1, p0}, LX/6Hz;->A0G(LX/40d;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {p0, v0}, LX/40d;->A0e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-static {p1, p3, v0, v2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A04(LX/6Hz;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method


# virtual methods
.method public final A6C(LX/6LF;LX/6Hz;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, LX/6LF;->AH9()LX/6Gz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2, v0}, LX/6HN;->A02(LX/6Hz;LX/6H0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, v0}, LX/6Hz;->A0E(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 22
    .line 23
    :cond_1
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A02(LX/6LF;LX/6Hz;)V

    .line 24
    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    const-class v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p2, p1, v0}, LX/6Hz;->A0C(LX/6LF;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-static {v1}, LX/433;->A0o(Ljava/lang/Object;)Ljava/lang/annotation/Annotation;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    :cond_2
    move-object v2, v1

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 44
    .line 45
    if-ne v2, v0, :cond_5

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_4
    invoke-static {p1, v0, p2}, LX/432;->A0b(LX/6LF;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/6Hz;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_5
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;

    .line 54
    .line 55
    invoke-direct {v0, v2}, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;-><init>(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method
