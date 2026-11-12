.class public abstract Lcom/google/gson/JsonElement;
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
.method public final A01()Ljava/lang/String;
    .locals 3

    .line 0
    instance-of v0, p0, LX/56h;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/56h;

    .line 6
    .line 7
    iget-object v2, v1, LX/56h;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v0, v2, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    instance-of v0, v2, Ljava/lang/Number;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, LX/56h;->A02()Ljava/lang/Number;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    return-object v2

    .line 29
    :cond_2
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "Unexpected value type: "

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, LX/431;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0X7;->A0R(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_3
    instance-of v0, p0, Lcom/google/gson/JsonArray;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    move-object v0, p0

    .line 56
    check-cast v0, Lcom/google/gson/JsonArray;

    .line 57
    .line 58
    iget-object v2, v0, Lcom/google/gson/JsonArray;->A00:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x1

    .line 65
    if-ne v1, v0, :cond_4

    .line 66
    .line 67
    invoke-static {v2}, LX/434;->A11(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->A01()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    return-object v2

    .line 78
    :cond_4
    const-string v0, "Array must have size 1, but has size "

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/0X3;->A0X(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_5
    invoke-static {p0}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    :try_start_0
    new-instance v2, Ljava/io/StringWriter;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lcom/google/gson/stream/JsonWriter;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, Lcom/google/gson/stream/JsonWriter;->A02:Z

    .line 12
    .line 13
    sget-object v0, LX/56Z;->A0F:Lcom/google/gson/TypeAdapter;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-static {v0}, LX/0X7;->A0R(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method
