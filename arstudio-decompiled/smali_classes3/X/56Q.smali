.class public final LX/56Q;
.super Lcom/google/gson/TypeAdapter;
.source ""


# instance fields
.field public final A00:Lcom/google/gson/Gson;

.field public final A01:Lcom/google/gson/TypeAdapter;

.field public final A02:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/56Q;->A00:Lcom/google/gson/Gson;

    .line 4
    .line 5
    iput-object p2, p0, LX/56Q;->A01:Lcom/google/gson/TypeAdapter;

    .line 6
    .line 7
    iput-object p3, p0, LX/56Q;->A02:Ljava/lang/reflect/Type;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/56Q;->A01:Lcom/google/gson/TypeAdapter;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/56Q;->A01:Lcom/google/gson/TypeAdapter;

    .line 1
    .line 2
    move-object v4, v3

    .line 3
    iget-object v2, p0, LX/56Q;->A02:Ljava/lang/reflect/Type;

    .line 4
    .line 5
    move-object v1, v2

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    instance-of v0, v2, Ljava/lang/Class;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    instance-of v0, v2, Ljava/lang/reflect/TypeVariable;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    if-eq v1, v2, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, LX/56Q;->A00:Lcom/google/gson/Gson;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/433;->A0d(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)Lcom/google/gson/TypeAdapter;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    instance-of v0, v3, LX/56D;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    move-object v1, v4

    .line 33
    :goto_0
    instance-of v0, v1, LX/56S;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    move-object v0, v1

    .line 38
    check-cast v0, LX/56S;

    .line 39
    .line 40
    check-cast v0, LX/56R;

    .line 41
    .line 42
    iget-object v0, v0, LX/56R;->A00:Lcom/google/gson/TypeAdapter;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    if-eq v0, v1, :cond_3

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string v0, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    .line 51
    .line 52
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_3
    instance-of v0, v1, LX/56D;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    move-object v3, v4

    .line 62
    :cond_4
    invoke-virtual {v3, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
