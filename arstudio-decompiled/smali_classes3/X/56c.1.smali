.class public final LX/56c;
.super Lcom/google/gson/stream/JsonWriter;
.source ""


# static fields
.field public static final A03:LX/56h;

.field public static final A04:Ljava/io/Writer;


# instance fields
.field public A00:Lcom/google/gson/JsonElement;

.field public A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/565;

    .line 1
    .line 2
    invoke-direct {v0}, LX/565;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/56c;->A04:Ljava/io/Writer;

    .line 6
    .line 7
    const-string v1, "closed"

    .line 8
    .line 9
    new-instance v0, LX/56h;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/56h;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/56c;->A03:LX/56h;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/56c;->A04:Ljava/io/Writer;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/56c;->A02:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, LX/570;->A00:LX/570;

    .line 12
    .line 13
    iput-object v0, p0, LX/56c;->A00:Lcom/google/gson/JsonElement;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(Lcom/google/gson/JsonElement;LX/56c;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/56c;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, LX/570;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p1, Lcom/google/gson/stream/JsonWriter;->A03:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, LX/56c;->A02:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, LX/0X4;->A0g(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 19
    .line 20
    check-cast v0, LX/6WI;

    .line 21
    .line 22
    iget-object v1, p1, LX/56c;->A01:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v0, LX/6WI;->A00:LX/6F0;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    iput-object v0, p1, LX/56c;->A01:Ljava/lang/String;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object v1, p1, LX/56c;->A02:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iput-object p0, p1, LX/56c;->A00:Lcom/google/gson/JsonElement;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    invoke-static {v1}, LX/0X4;->A0g(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 49
    .line 50
    instance-of v0, v1, Lcom/google/gson/JsonArray;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    check-cast v1, Lcom/google/gson/JsonArray;

    .line 55
    .line 56
    iget-object v0, v1, Lcom/google/gson/JsonArray;->A00:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    invoke-static {}, LX/434;->A0s()Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
.end method
