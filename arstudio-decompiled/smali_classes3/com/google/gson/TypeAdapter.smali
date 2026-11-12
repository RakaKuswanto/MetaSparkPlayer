.class public abstract Lcom/google/gson/TypeAdapter;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final fromJson(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/gson/stream/JsonReader;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final fromJson(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    new-instance v0, Ljava/io/StringReader;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-virtual {p0, v0}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/io/Reader;)Ljava/lang/Object;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    return-object v0
.end method

.method public final fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .locals 2

    .line 0
    :try_start_0
    new-instance v0, LX/56d;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/56d;-><init>(Lcom/google/gson/JsonElement;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v1

    .line 11
    new-instance v0, LX/56T;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/56T;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final nullSafe()Lcom/google/gson/TypeAdapter;
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    new-instance v0, LX/6fo;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, LX/6fo;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
.end method

.method public final toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 268435456
    new-instance v0, Ljava/io/StringWriter;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/TypeAdapter;->toJson(Ljava/io/Writer;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    return-object v0

    .line 268435469
    :catch_0
    move-exception v1

    .line 268435470
    new-instance v0, LX/56T;

    .line 268435471
    .line 268435472
    invoke-direct {v0, v1}, LX/56T;-><init>(Ljava/lang/Throwable;)V

    .line 268435473
    .line 268435474
    .line 268435475
    throw v0
.end method

.method public final toJson(Ljava/io/Writer;Ljava/lang/Object;)V
    .locals 1

    .line 0
    new-instance v0, Lcom/google/gson/stream/JsonWriter;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;
    .locals 3

    .line 0
    :try_start_0
    new-instance v1, LX/56c;

    .line 1
    .line 2
    invoke-direct {v1}, LX/56c;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1, p1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, LX/56c;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/56c;->A00:Lcom/google/gson/JsonElement;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "Expected one JSON element but was "

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LX/431;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    new-instance v0, LX/56T;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/56T;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public abstract write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
.end method
